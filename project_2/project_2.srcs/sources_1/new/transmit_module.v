module transmit_module (input reset, input clock, input Tx_EN, output reg Tx_BUSY, input [7:0] data, input baud_tick, output reg TxD);
    reg [3:0] current_state;
    reg [3:0] next_state;
    parameter state_startBit = 4'h0,
              state_data0    = 4'h1,
              state_data1    = 4'h2,
              state_data2    = 4'h3,
              state_data3    = 4'h4,
              state_data4    = 4'h5,
              state_data5    = 4'h6,
              state_data6    = 4'h7,
              state_data7    = 4'h8,
              state_parity   = 4'h9,
              state_stopBit  = 4'hA,
              state_waiting  = 4'hB;

    always @(posedge clock or posedge reset) begin
        if (reset) begin
            current_state <= state_waiting;
        end
        else if (baud_tick) begin
            current_state <= next_state;
        end
    end

    always @(current_state or Tx_EN or data) begin
        next_state = current_state;
        TxD = 1'b1;
        Tx_BUSY = 1'b0;
        case (current_state)
            state_startBit: begin
                if (Tx_EN) next_state = state_data0;
                else next_state = current_state;

                TxD = 1'b0;
                Tx_BUSY = 1'b1;
            end
            state_data0   : begin
                if (Tx_EN) next_state = state_data1;
                else next_state = state_stopBit;

                TxD = data[0];
                Tx_BUSY = 1'b1;
            end
            state_data1   : begin
                if (Tx_EN) next_state = state_data2;
                else next_state = state_stopBit;

                TxD = data[1];
                Tx_BUSY = 1'b1;
            end
            state_data2   :
            begin
                if (Tx_EN) next_state = state_data3;
                else next_state = state_stopBit;

                TxD = data[2];
                Tx_BUSY = 1'b1;
            end
            state_data3   : begin
                if (Tx_EN) next_state = state_data4;
                else next_state = state_stopBit;

                TxD = data[3];
                Tx_BUSY = 1'b1;
            end
            state_data4   : begin
                if (Tx_EN) next_state = state_data5;
                else next_state = state_stopBit;

                TxD = data[4];
                Tx_BUSY = 1'b1;
            end
            state_data5   : begin
                if (Tx_EN) next_state = state_data6;
                else next_state = state_stopBit;

                TxD = data[5];
                Tx_BUSY = 1'b1;
            end
            state_data6   : begin
                if (Tx_EN) next_state = state_data7;
                else next_state = state_stopBit;

                TxD = data[6];
                Tx_BUSY = 1'b1;
            end
            state_data7   : begin
                if (Tx_EN) next_state = state_parity;
                else next_state = state_stopBit;

                TxD = data[7];
                Tx_BUSY = 1'b1;
            end
            state_parity  : begin
                next_state = state_stopBit;

                TxD = data[0] ^ data[1] ^ data[2] ^ data[3] ^ data[4] ^ data[5] ^
                    data[6] ^ data[7];
                Tx_BUSY = 1'b1;
            end
            state_stopBit : begin
                if (!Tx_EN) next_state = state_waiting;
                else next_state = current_state;

                TxD = 1'b1;
                Tx_BUSY = 1'b0;
            end
            state_waiting: begin
                if (Tx_EN) next_state = state_startBit;
                else next_state = current_state;

                TxD = 1'b1;
                Tx_BUSY = 1'b0;
            end
            default: begin
                next_state = state_stopBit;
                TxD = 1'b1;
                Tx_BUSY = 1'b0;
            end
        endcase
    end

endmodule
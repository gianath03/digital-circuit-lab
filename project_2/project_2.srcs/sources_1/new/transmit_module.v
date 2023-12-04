module transmit_module (input reset, input clock, input Tx_EN, output reg Tx_BUSY, input [7:0] data, input baud_tick, output reg TxD);
    reg [3:0] stages;
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
              state_stopBit  = 4'hA;

    //Start stages counter until the transmittion finishes.
    always @(posedge clock or posedge reset) begin
        if (reset) begin
            stages <= state_stopBit;
        end
        else if (baud_tick) begin
            if (Tx_EN) begin
                case (stages)
                    state_startBit: stages <= state_data0;
                    state_data0   : stages <= state_data1;
                    state_data1   : stages <= state_data2;
                    state_data2   : stages <= state_data3;
                    state_data3   : stages <= state_data4;
                    state_data4   : stages <= state_data5;
                    state_data5   : stages <= state_data6;
                    state_data6   : stages <= state_data7;
                    state_data7   : stages <= state_parity;
                    state_parity  : stages <= state_stopBit;
                    state_stopBit : stages <= state_startBit;
                    default: stages <= stages;
                endcase
            end
            else begin
                stages <= state_stopBit;
            end
        end
    end

    //Enable Tx_BUSY signal.
    always @(stages) begin
        if (stages == state_stopBit) begin
            Tx_BUSY = 1'b0;
        end
        else begin
            Tx_BUSY = 1'b1;
        end
    end

    //Changes the output of the transmitter depending on the stage.
    always @(stages or data) begin
        case (stages)
            state_startBit: TxD = 1'b0;
            state_data0   : TxD = data[0];
            state_data1   : TxD = data[1];
            state_data2   : TxD = data[2];
            state_data3   : TxD = data[3];
            state_data4   : TxD = data[4];
            state_data5   : TxD = data[5];
            state_data6   : TxD = data[6];
            state_data7   : TxD = data[7];
            state_parity  : TxD = data[0] ^ data[1] ^ data[2] ^ data[3] ^ data[4] ^ data[5] ^ data[6] ^ data[7]; //parity bit
            state_stopBit : TxD = 1'b1;
            default: TxD = 1'b1;
        endcase
    end

endmodule
module system_controller(
    input reset,
    input clk,
    input bnt,
    output reg [7:0] Tx_DATA,
    output reg Tx_EN,
    output reg Tx_WR,
    output reg Rx_EN);

    reg [3:0] current_state;
    reg [3:0] next_state;
    reg [26:0] counter;
    parameter state_writeAA = 4'h0,
              state_sentAA  = 4'h1,
              state_waitAA  = 4'h2,

              state_write55 = 4'h3,
              state_sent55  = 4'h4,
              state_wait55  = 4'h5,

              state_writeCC = 4'h6,
              state_sentCC  = 4'h7,
              state_waitCC  = 4'h8,

              state_write89 = 4'h9,
              state_sent89  = 4'hA,
              state_wait89  = 4'hB;

    always @(posedge clk or posedge reset) begin
        if (reset)
            current_state <= state_writeAA;
        else
            current_state <= next_state;
    end

    always @(posedge clk or posedge reset) begin
        if (reset)
            counter <= 27'h2927; //27'hFFFFFFF;
        else begin
            if (!counter)
                counter <= 27'h2927;
            else 
                counter <= counter - 1'b1;
        end
    end

    always @(current_state or counter) begin
        next_state = current_state;
        Tx_EN   = 1'b0;
        Tx_WR   = 1'b0;
        Rx_EN   = 1'b0;
        Tx_DATA = 8'h0;
        case (current_state)
            state_writeAA: begin
                if(!counter) next_state = state_sentAA;
                else next_state = current_state;

                Tx_EN   = 1'b0;
                Tx_WR   = 1'b1;
                Rx_EN   = 1'b0;
                Tx_DATA = 8'hAA;
            end
            state_sentAA: begin
                if (!counter) next_state = state_waitAA;
                else next_state = current_state;

                Tx_EN   = 1'b1;
                Tx_WR   = 1'b0;
                Rx_EN   = 1'b1;
                Tx_DATA = 8'h0;
            end
            state_waitAA: begin
                if (bnt) next_state = state_write55;
                else next_state = current_state;

                Tx_EN   = 1'b0;
                Tx_WR   = 1'b0;
                Rx_EN   = 1'b0;
                Tx_DATA = 8'h00;
            end
            state_write55: begin
                if(!counter) next_state = state_sent55;
                else next_state = current_state;

                Tx_EN   = 1'b0;
                Tx_WR   = 1'b1;
                Rx_EN   = 1'b0;
                Tx_DATA = 8'h55;
            end
            state_sent55: begin
                if (!counter) next_state = state_wait55;
                else next_state = current_state;

                Tx_EN   = 1'b1;
                Tx_WR   = 1'b0;
                Rx_EN   = 1'b1;
                Tx_DATA = 8'h0;
            end
            state_wait55: begin
                if (bnt) next_state = state_writeCC;
                else next_state = current_state;

                Tx_EN   = 1'b0;
                Tx_WR   = 1'b0;
                Rx_EN   = 1'b0;
                Tx_DATA = 8'h00;
            end
            state_writeCC: begin
                if(!counter) next_state = state_sentCC;
                else next_state = current_state;

                Tx_EN   = 1'b0;
                Tx_WR   = 1'b1;
                Rx_EN   = 1'b0;
                Tx_DATA = 8'hCC;
            end
            state_sentCC: begin
                if (!counter) next_state = state_waitCC;
                else next_state = current_state;

                Tx_EN   = 1'b1;
                Tx_WR   = 1'b0;
                Rx_EN   = 1'b1;
                Tx_DATA = 8'h0;
            end
            state_waitCC: begin
                if (bnt) next_state = state_write89;
                else next_state = current_state;

                Tx_EN   = 1'b0;
                Tx_WR   = 1'b0;
                Rx_EN   = 1'b0;
                Tx_DATA = 8'h00;
            end
            state_write89: begin
                if(!counter) next_state = state_sent89;
                else next_state = current_state;

                Tx_EN   = 1'b0;
                Tx_WR   = 1'b1;
                Rx_EN   = 1'b0;
                Tx_DATA = 8'h89;
            end
            state_sent89: begin
                if (!counter) next_state = state_wait89;
                else next_state = current_state;

                Tx_EN   = 1'b1;
                Tx_WR   = 1'b0;
                Rx_EN   = 1'b1;
                Tx_DATA = 8'h0;
            end
            state_wait89: begin
                if (bnt) next_state = state_writeAA;
                else next_state = current_state;

                Tx_EN   = 1'b0;
                Tx_WR   = 1'b0;
                Rx_EN   = 1'b0;
                Tx_DATA = 8'h00;
            end
            default: begin
                next_state = state_writeAA;
                Tx_EN   = 1'b0;
                Tx_WR   = 1'b0;
                Rx_EN   = 1'b0;
                Tx_DATA = 8'h0;
            end
        endcase
    end
endmodule

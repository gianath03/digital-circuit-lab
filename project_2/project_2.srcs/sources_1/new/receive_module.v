module receive_module (input reset, input clk, input Rx_EN, input Rx_sample_ENABLE, input RxD, output reg [7:0] Rx_DATA, output reg Rx_VALID, output reg Rx_PERROR, output reg Rx_FERROR);
    reg [3:0] current_state;
    reg [3:0] next_state;
    wire [5:0] counter;
    wire baud_tick;
    reg baud_enable;
    reg FERROR, PERROR;
    reg [7:0] data;
    reg [10:0] out;
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

    assign baud_tick = Rx_sample_ENABLE ? (counter ? 1'b0 : 1'b1) : 1'b0;

    //Module that creates the baud rate for the receiver
    // it differs from trasmitter baud because it "skips" start bit.
    receiver_baud receiver_baud_inst (.clk(clk), .Rx_sample_ENABLE(Rx_sample_ENABLE), .baud_enable(baud_enable), .counter(counter));

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            current_state <= state_stopBit;
        end
        else if (Rx_sample_ENABLE)
            current_state <= next_state;
    end

    always @(current_state or RxD or Rx_EN or baud_tick or Rx_PERROR or Rx_FERROR) begin
        next_state = current_state;
        baud_enable = 1'b1;
        out = 10'hFF;
        Rx_VALID = 1'b0;
        Rx_DATA = 8'h0; 
        case (current_state)
            state_startBit: begin
                if (Rx_EN) begin
                    if (baud_tick) next_state = state_data0;
                    else next_state = current_state;
                end
                else next_state = state_stopBit;

                out = 10'hFF;
                baud_enable = 1'b1;
            end 
            state_data0: begin
                if (Rx_EN)
                    if (baud_tick) next_state = state_data1;
                    else next_state = current_state;
                else next_state = state_stopBit;

                out = 10'h0 + RxD;
                baud_enable = 1'b1;
            end
            state_data1: begin
                if (Rx_EN)
                    if (baud_tick) next_state = state_data2;
                    else next_state = current_state;
                else next_state = state_stopBit;

                out = 10'h0 + RxD << 1;
                baud_enable = 1'b1;
            end
            state_data2: begin
                if (Rx_EN) 
                    if (baud_tick) next_state = state_data3;
                    else next_state = current_state;
                else next_state = state_stopBit;

                out = 10'h0 + RxD << 2;
                baud_enable = 1'b1;
            end
            state_data3:begin
                if (Rx_EN) 
                    if (baud_tick) next_state = state_data4;
                    else next_state = current_state;
                else next_state = state_stopBit;

                out = 10'h0 + RxD << 3;
                baud_enable = 1'b1;
            end
            state_data4: begin
                if (Rx_EN) 
                    if (baud_tick) next_state = state_data5;
                    else next_state = current_state;
                else next_state = state_stopBit;

                out = 10'h0 + RxD << 4;
                baud_enable = 1'b1;
            end
            state_data5: begin
                if (Rx_EN) 
                    if (baud_tick) next_state = state_data6;
                    else next_state = current_state;
                else next_state = state_stopBit;

                out = 10'h0 + RxD << 5;
                baud_enable = 1'b1;
            end
            state_data6: begin
                if (Rx_EN) 
                    if (baud_tick) next_state = state_data7;
                    else next_state = current_state;
                else next_state = state_stopBit;

                out = 10'h0 + RxD << 6;
                baud_enable = 1'b1;
            end
            state_data7: begin
                if (Rx_EN) 
                    if (baud_tick) next_state = state_parity;
                    else next_state = current_state;
                else next_state = state_stopBit;

                out = 10'h0 + RxD << 7;
                baud_enable = 1'b1;
            end
            state_parity: begin
                if (baud_tick) next_state = state_stopBit;

                out = 10'h0 + (~(data[0] ^ data[1] ^ data[2] ^ data[3] ^ data[4] ^ data[5] ^
                    data[6] ^ data[7] == RxD) << 8);
                baud_enable = 1'b1;
            end
            state_stopBit: begin
                if (Rx_EN && RxD == 1'b0) next_state = state_startBit;

                if (!Rx_PERROR && ~Rx_FERROR) begin
                   Rx_VALID = 1'b1;
                   Rx_DATA = data; 
                end
                else begin
                    Rx_VALID = 1'b0;
                    Rx_DATA = 8'h0; 
                end

                out = 10'h0 + (~RxD) << 9;
                baud_enable = 1'b0;
            end
            default: begin
                next_state = state_stopBit;

                out = 10'b0;
                baud_enable = 1'b0;
            end
        endcase
    end

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            {Rx_FERROR, Rx_PERROR, data} <= 10'h0;
        end
        else if (out == 10'hFF) begin
            {Rx_FERROR, Rx_PERROR, data} <= 10'h0;
        end
        else 
            {Rx_FERROR, Rx_PERROR, data} <= {Rx_FERROR, Rx_PERROR, data} + out;
    end


    endmodule
module receiver_baud(input clk, 
input Rx_sample_ENABLE, 
input baud_enable, 
output reg [5:0] counter);

    always @(posedge clk) begin
        if (Rx_sample_ENABLE) begin
            if (baud_enable) begin
                if (counter) begin
                    counter <= counter - 1'b1;
                end
                else begin
                    counter <= 6'd15;
                end
            end
            else begin
                counter <= 6'd23;
            end
        end
        else begin
            counter <= counter;
        end
    end
endmodule

module check_incomming_mes (
    input clk, 
    input reset, 
    input Rx_sample_ENABLE, 
    input Rx_EN, 
    input RxD,
    input [3:0] stages, 
    output reg baud_enable);

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            baud_enable <= 1'b0;
        end
        else if (Rx_sample_ENABLE) begin
            if ((stages ~^ 4'h0) && Rx_EN && !RxD) begin
                baud_enable <= 1'b1;
            end
            else if (stages == 4'hA) begin
                baud_enable <= 1'b0;
            end
            else begin
                baud_enable <= baud_enable;
            end
        end
    end
endmodule
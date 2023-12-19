`timescale 1ns / 1ps

module pixel_timer_module(
    input clk,
    input reset,
    output pixel_clk);

    reg [1:0] counter;

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            counter <= 2'h3;
        end
        else begin
            counter <= counter - 1'b1;
        end
    end

    assign pixel_clk = counter ? 1'b0 : 1'b1;
endmodule

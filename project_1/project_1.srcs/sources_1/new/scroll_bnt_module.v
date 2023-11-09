`timescale 1ns / 1ps

module scroll_bnt_module(input clk, input reset, input btn, output reg [3:0] addr);

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            addr <= 4'b0;
        end
        else begin
            addr <= addr + btn;
        end
    end
endmodule
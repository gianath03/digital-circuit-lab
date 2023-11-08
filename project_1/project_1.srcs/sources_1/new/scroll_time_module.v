`timescale 1ns / 1ps

module scroll_time_module(input clk, input reset, output [3:0] addr);
    reg [22:0] addr; 
    reg [7:0] scroll_counter;
    wire scroll;
    
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            addr = 4'b0;
        end
        else begin
            addr = addr + scroll;
        end
    end

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            scroll_counter = 23'hFFFFFF;
        end
        else begin
            scroll_counter = scroll_counter - 1'b1;
        end
    end

    wire scroll = scroll_counter ? 1'b0 : 1'b1;
endmodule

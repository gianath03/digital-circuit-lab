`timescale 1ns / 1ps

module FourDigitLEDdriver_tb;
    reg clk, reset;
    wire an3, an2, an1, an0, a, b, c, d, e, f, g, dp;

    FourDigitLEDdriver FourDigitLEDdriver_inst(reset, clk, an3, an2, an1, an0, 
    a, b, c, d, e, f, g, dp);

    initial begin
        clk = 0; reset = 1;
        #100 reset = 0;
        #2147483647 $finish;
    end

    always #5 clk = ~clk;
endmodule

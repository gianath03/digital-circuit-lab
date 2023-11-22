`timescale 1ns / 1ps
`define period 5

module FourDigitLEDdriverTextTimer_tb;
    reg clk, reset;
    wire an3, an2, an1, an0, a, b, c, d, e, f, g, dp;

    FourDigitLEDdriverTextTimer FourDigitLEDdriverTextTimer_inst(reset, clk, an3, an2, an1, an0, 
    a, b, c, d, e, f, g, dp);

    initial begin
        clk = 0; reset = 0;
        #100 reset = 1;
        #100 reset = 0;
    end
    
    always #(`period) clk = ~clk;
endmodule

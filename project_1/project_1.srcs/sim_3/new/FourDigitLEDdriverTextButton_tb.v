`timescale 1ns / 1ps
`define period 5

module FourDigitLEDdriverTextButton_tb;
    reg clk, reset, btnr;
    wire an3, an2, an1, an0, a, b, c, d, e, f, g, dp;

    FourDigitLEDdriverTextButton FourDigitLEDdriverTextButton_inst(reset, btnr, clk, an3, an2, an1, an0, 
    a, b, c, d, e, f, g, dp);

    initial begin
        clk = 0; reset = 0; btnr = 0;
        #100 reset = 1;
        #3000 reset = 0;
        #500 btnr <= 1;
        #4000 btnr <= 0;
        #300 btnr <= 1;
        #3700 btnr <= 0;
        #5200 btnr <= 1;
        #1100 btnr <= 0;
    end
    
    always #(`period) clk = ~clk;
endmodule

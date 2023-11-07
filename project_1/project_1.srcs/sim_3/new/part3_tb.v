`timescale 1ns / 1ps
`define period 5

module FourDigitLEDdriverText_tb;
    reg clk, reset, btnr;
    wire an3, an2, an1, an0, a, b, c, d, e, f, g, dp;

    FourDigitLEDdriverText FourDigitLEDdriverText_inst(reset, btnr, clk, an3, an2, an1, an0, 
    a, b, c, d, e, f, g, dp);

    initial begin
        clk = 0; reset = 0; btnr = 0;
        #100 reset = 1;
        #100 reset = 0;
        /* #300 reset = 1;
        #500 reset = 0; #300 reset = 1;
        #100 reset = 0; #900 reset = 1;
        #10000 reset = 0; #300 reset = 1;
        #205 reset = 0; #203 reset = 1;
        #201 reset = 0; #209 reset = 1;
        #10000 reset = 0;
        #10000 reset = 1;
        #205 reset = 0; #203 reset = 1;
        #201 reset = 0; #209 reset = 1;
        #100 reset = 0; */
        #100 btnr <= 1;
        #200 btnr <= 0;
        #200 btnr <= 1;
        #1100 btnr <= 0;
    end
    
    always #(`period) clk = ~clk;
endmodule

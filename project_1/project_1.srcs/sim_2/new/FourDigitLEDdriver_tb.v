`timescale 1ns / 1ps

module FourDigitLEDdriver_tb;
    reg clk, reset;
    wire an3, an2, an1, an0, a, b, c, d, e, f, g, dp;

    FourDigitLEDdriver FourDigitLEDdriver_inst(reset, clk, an3, an2, an1, an0, 
    a, b, c, d, e, f, g, dp);

    initial begin
        clk = 0; reset = 0;
        #100 reset = 1;
        #100 reset = 0; #300 reset = 1;
        #500 reset = 0; #300 reset = 1;
        #100 reset = 0; #900 reset = 1;
        #10000 reset = 0; #300 reset = 1;
        #205 reset = 0; #203 reset = 1;
        #201 reset = 0; #209 reset = 1;
        #10000 reset = 0;
    end

    always #5 clk = ~clk;
endmodule

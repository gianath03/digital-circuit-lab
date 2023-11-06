`timescale 1ns / 1ps

module FourDigitLEDdriverText_tb;
    reg clk, reset, btn;
    wire an3, an2, an1, an0, a, b, c, d, e, f, g, dp;

    FourDigitLEDdriverText FourDigitLEDdriverText_inst(reset, btn, clk, an3, an2, an1, an0, 
    a, b, c, d, e, f, g, dp);

    initial begin
        clk = 0; reset = 0; btn = 0;
        #100 reset = 1;
        #100 reset = 0; #300 reset = 1;
        #500 reset = 0; #300 reset = 1;
        #100 reset = 0; #900 reset = 1;
        #10000 reset = 0; #300 reset = 1;
        #205 reset = 0; #203 reset = 1;
        #201 reset = 0; #209 reset = 1;
        #10000 reset = 0;
        #10000 reset = 1;
        #205 reset = 0; #203 reset = 1;
        #201 reset = 0; #209 reset = 1;
        #100 reset = 0;
        #100 btn = 1;
        #200 btn = 0;
        #200 btn = 1;
        #500 btn = 0;
    end

    initial begin
        FourDigitLEDdriverText_inst.message[0] = 4'h0;
        FourDigitLEDdriverText_inst.message[1] = 4'h1;
        FourDigitLEDdriverText_inst.message[2] = 4'h2;
        FourDigitLEDdriverText_inst.message[3] = 4'h3;
        FourDigitLEDdriverText_inst.message[4] = 4'h4;
        FourDigitLEDdriverText_inst.message[5] = 4'h5;
        FourDigitLEDdriverText_inst.message[6] = 4'h6;
        FourDigitLEDdriverText_inst.message[7] = 4'h7;
        FourDigitLEDdriverText_inst.message[8] = 4'h8;
        FourDigitLEDdriverText_inst.message[9] = 4'h9;
        FourDigitLEDdriverText_inst.message[10] = 4'ha;
        FourDigitLEDdriverText_inst.message[11] = 4'hb;
        FourDigitLEDdriverText_inst.message[12] = 4'hc;
        FourDigitLEDdriverText_inst.message[13] = 4'hd;
        FourDigitLEDdriverText_inst.message[14] = 4'he;
        FourDigitLEDdriverText_inst.message[15] = 4'hf;
    end

    always #5 clk = ~clk;
endmodule

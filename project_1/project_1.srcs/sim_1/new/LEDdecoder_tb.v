`timescale 1ns/1ps

module LEDdecoder_tb;
    reg [3:0] char;
    wire [6:0] LED;

    LEDdecoder LEDdecoder_inst(.char(char), .LED(LED));

    initial begin
            char = 4'h0;
        #10 char = 4'h1;
        #10 char = 4'h2;
        #10 char = 4'h3;
        #10 char = 4'h4;
        #10 char = 4'h5;
        #10 char = 4'h6;
        #10 char = 4'h7;
        #10 char = 4'h8;
        #10 char = 4'h9;
        #10 char = 4'ha;
        #10 char = 4'hb;
        #10 char = 4'hc;
        #10 char = 4'hd;
        #10 char = 4'he;
        #10 char = 4'hf;
        #10 $finish;
    end
    
endmodule
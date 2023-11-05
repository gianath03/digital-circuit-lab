`timescale 1ns / 1ps

module LEDdecoder(char, LED);
    input [3:0] char;
    output reg [6:0] LED;

    always @(char) begin
        case (char)
                         //ABCDEFG
            4'h0: LED = 7'b1111110;
            4'h1: LED = 7'b0110000;
            4'h2: LED = 7'b1101101;
            4'h3: LED = 7'b1111001;
            4'h4: LED = 7'b0110011;
            4'h5: LED = 7'b1011011;
            4'h6: LED = 7'b1011111;
            4'h7: LED = 7'b1110000;
            4'h8: LED = 7'b1111111;
            4'h9: LED = 7'b1111011;
            4'ha: LED = 7'b1110111;
            4'hb: LED = 7'b0011111;
            4'hc: LED = 7'b1001110;
            4'hd: LED = 7'b0111101;
            4'he: LED = 7'b1001111;
            4'hf: LED = 7'b1000111;
            default: LED = 7'b1101100; //Signal to show out-of-region characters.
        endcase
    end

endmodule
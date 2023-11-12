`timescale 1ns / 1ps

module digit_driver_module(input clk, input reset, output reg [1:0] relative_addr, output reg [3:0] anodes);
    reg [3:0] counter;

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            counter <= 4'b1111;
        end
        else begin
            counter <= counter - 4'b1;
        end
    end

    always @(counter) begin
        case (counter)
            4'b1111: anodes= 4'b1111; relative_addr = 2'h0;
            4'b1110: anodes= 4'b0111; relative_addr = 2'h0;
            4'b1101: anodes= 4'b1111; relative_addr = 2'h0;
            4'b1100: anodes= 4'b1111; relative_addr = 2'h1;
            4'b1011: anodes= 4'b1111; relative_addr = 2'h1;
            4'b1010: anodes= 4'b1011; relative_addr = 2'h1;
            4'b1001: anodes= 4'b1111; relative_addr = 2'h1;
            4'b1000: anodes= 4'b1111; relative_addr = 2'h2;
            4'b0111: anodes= 4'b1111; relative_addr = 2'h2;
            4'b0110: anodes= 4'b1101; relative_addr = 2'h2;
            4'b0101: anodes= 4'b1111; relative_addr = 2'h2;
            4'b0100: anodes= 4'b1111; relative_addr = 2'h3;
            4'b0011: anodes= 4'b1111; relative_addr = 2'h3;
            4'b0010: anodes= 4'b1110; relative_addr = 2'h3;
            4'b0001: anodes= 4'b1111; relative_addr = 2'h3;
            4'b0000: anodes= 4'b1111; relative_addr = 2'h0;
            default: {anodes,relative_addr} = 6'b111100;
        endcase
    end
endmodule

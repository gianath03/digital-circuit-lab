`timescale 1ns / 1ps

module digit_driver_module(input clk, input reset, output reg [1:0] relative_addr, output reg [3:0] anodes);
    reg [3:0] counter;

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            counter <= 4'b0001;
            anodes <= 4'b1111;
        end
        else begin
            counter = counter - 4'b1;

            if (counter[0] == 1'b0) begin
                case (counter[3:1])
                    3'b111: anodes<= 4'b0111;
                    3'b110: relative_addr <= 2'h1;
                    3'b101: anodes <= 4'b1011;
                    3'b100: relative_addr <= 2'h2;
                    3'b011: anodes <= 4'b1101;
                    3'b010: relative_addr = 2'h3;
                    3'b001: anodes <= 4'b1110;
                    3'b000: relative_addr <= 2'h0;
                    default: {anodes,relative_addr} <= 6'b111100;
                endcase
            end
            else begin
                anodes <= 4'b1111;
            end
        end
    end
endmodule

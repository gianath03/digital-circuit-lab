`timescale 1ns / 1ps

module digit_driver_module(input clk, input reset, output reg [1:0] relative_addr, output reg [3:0] anodes);
    reg [3:0] counter;

    //Counter that changes the state of the digit driver.
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            counter <= 4'b1111;
        end
        else begin
            counter <= counter - 4'b1;
        end
    end

    //The outputs of the module for every stage of the counter
    always @(counter) begin
        case (counter)
            4'b1111: begin anodes = 4'b1111; relative_addr = 2'h0; end
            4'b1110: begin anodes = 4'b0111; relative_addr = 2'h0; end
            4'b1101: begin anodes = 4'b1111; relative_addr = 2'h0; end
            4'b1100: begin anodes = 4'b1111; relative_addr = 2'h1; end
            4'b1011: begin anodes = 4'b1111; relative_addr = 2'h1; end
            4'b1010: begin anodes = 4'b1011; relative_addr = 2'h1; end
            4'b0111: begin anodes = 4'b1111; relative_addr = 2'h2; end
            4'b1000: begin anodes = 4'b1111; relative_addr = 2'h2; end
            4'b0110: begin anodes = 4'b1101; relative_addr = 2'h2; end
            4'b1001: begin anodes = 4'b1111; relative_addr = 2'h1; end
            4'b0101: begin anodes = 4'b1111; relative_addr = 2'h2; end
            4'b0100: begin anodes = 4'b1111; relative_addr = 2'h3; end
            4'b0011: begin anodes = 4'b1111; relative_addr = 2'h3; end
            4'b0010: begin anodes = 4'b1110; relative_addr = 2'h3; end
            4'b0001: begin anodes = 4'b1111; relative_addr = 2'h3; end
            4'b0000: begin anodes = 4'b1111; relative_addr = 2'h0; end
            default: {anodes,relative_addr} = 6'b111100;
        endcase
    end
endmodule

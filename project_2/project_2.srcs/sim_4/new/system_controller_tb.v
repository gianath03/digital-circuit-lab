`timescale 1ns / 1ps
`define clock_period 10

module system_controller_tb();
    reg reset, bnt;
    reg clk;
    reg [2:0] baud_select;
    wire a, b, c, d, e, f, g, dp, an0, an1, an2, an3;

    uart_system uart_system_inst (clk, reset, bnt, baud_select[2], baud_select[1], baud_select[0], a, b, c, d, e, f, g, dp, an0, an1, an2, an3);

    initial begin
        clk = 1'b0; baud_select = 3'b111; reset = 1'b0; bnt = 1'b0;
        #5000 reset = 1'b1;
        #100 reset = 1'b0;
        #100000 bnt = 1'b1;
        #100000000 $finish;
    end

    always begin
        #(`clock_period/2) clk = ~clk;
    end
endmodule
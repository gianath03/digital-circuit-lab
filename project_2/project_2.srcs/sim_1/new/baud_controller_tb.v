`timescale 1ns / 1ps
`define clock_period 10

module baud_controller_tb;
    reg clk, reset;
    reg [2:0] baud_select;
    wire sample_ENABLE;

    baud_controller baud_controller_inst (.reset(reset), .clk(clk), .baud_select(baud_select), .sample_ENABLE(sample_ENABLE));

    initial begin
        clk = 1'b0; reset = 1'b0; baud_select = 3'b111;
        #200 reset = 1'b1;
        #400 reset = 1'b0;
        #10000000 baud_select = 3'b001;
    end

    always begin
        #(`clock_period/2) clk = ~clk;
    end
endmodule

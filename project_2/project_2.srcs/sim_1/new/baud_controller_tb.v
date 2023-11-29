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
        #400     baud_select = 3'b000;
        #3333300 baud_select = 3'b001;
        #3333300 baud_select = 3'b010;
        #3333300 baud_select = 3'b011;
        #3333300 baud_select = 3'b100;
        #3333300 baud_select = 3'b101;
        #3333300 baud_select = 3'b110;
        #3333300 baud_select = 3'b111;
        #3333300 $finish;
    end

    always begin
        #(`clock_period/2) clk = ~clk;
    end
endmodule

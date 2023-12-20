`timescale 1ns / 1ps

module sync_pulse_module_tb();
    reg         clk;
    reg         reset;
    wire        hsync,
                vsync;
    wire [16:0] adr;

    always #5 clk = ~clk;

    initial begin
        clk = 1'b0; reset = 1'b1;
        #100 reset = 1'b0;
    end

    sync_pulse_module sync_pulse_module_inst (.clk(clk), .reset(reset), .hsync(hsync), .vsync(vsync), .adr(adr));
endmodule

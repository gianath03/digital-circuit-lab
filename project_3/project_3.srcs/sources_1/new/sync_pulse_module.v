`timescale 1ns / 1ps

module sync_pulse_module(
    input                   clk,
    input                 reset,
    output [13:0]           adr,
    output                hsync,
    output                vsync,
    output        display_time);

    wire [6:0] hpixel;
    wire [6:0] vpixel;

    assign adr = {vpixel, hpixel};

    hpixel_module hpixel_module_inst (.clk(clk), .reset(reset), .hsync(hsync), .hpixel(hpixel), .display_time(display_time));
    vsync_module vsync_module_inst (.clk(clk), .reset(reset), .hsync(hsync), .vsync(vsync), .vpixel(vpixel));
endmodule

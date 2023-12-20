`timescale 1ns / 1ps

module hpixel_module(
    input clk,
    input reset,
    output hsync,
    output [6:0] hpixel);

    wire pixel_clk;

    pixel_timer_module pixel_timer_module_inst (.clk(clk), .reset(reset), .pixel_clk(pixel_clk));
    hsync_module hsync_module_inst (.clk(clk), .reset(reset), .pixel_clk(pixel_clk), .hsync(hsync), .hpixel(hpixel));
endmodule

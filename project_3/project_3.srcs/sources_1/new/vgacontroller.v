`timescale 1ns / 1ps

module vgacontroller(
    input clk,
    input reset,
    output vga_red,
    output vga_green,
    output vga_blue,
    output vga_hsync,
    output vga_vsync);

    wire [13:0]         adr;
    wire        reset_clean;

    sync_reset_module sync_reset (.reset(reset), .clk(clk), .reset_clean(reset_clean));

    vram_module vram_module_inst (.clk(clk), .reset(reset_clean), .adr(adr), .out({vga_red, vga_green, vga_blue}));
    sync_pulse_module sync_pulse_module_inst (.clk(clk), .reset(reset_clean), .hsync(vga_hsync), .vsync(vga_vsync), .adr(adr));
endmodule

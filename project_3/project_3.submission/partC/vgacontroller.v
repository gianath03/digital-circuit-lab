`timescale 1ns / 1ps

module vgacontroller(
  input        clk,
  input      reset,
  output   vga_red,
  output vga_green,
  output  vga_blue,
  output vga_hsync,
  output vga_vsync);

  wire [13:0]         adr;
  wire        reset_clean;
  wire           out_blue,
                  out_red,
                out_green;

  //Assignment to make vga to analog black
  // when outside of displaying time.
  assign   vga_red = display_time ?   out_red : 1'b0;
  assign vga_green = display_time ? out_green : 1'b0;
  assign  vga_blue = display_time ?  out_blue : 1'b0;

  //Synchronise reset to clk.
  sync_reset_module sync_reset (
    .reset(reset), 
    .clk(clk), 
    .reset_clean(reset_clean)
  );

  //Instantiate modules.
  vram_module vram_module_inst (
    .clk(clk), 
    .reset(reset_clean), 
    .adr(adr),
    .out({out_red, out_green, out_blue})
  );
  sync_pulse_module sync_pulse_module_inst (
    .clk(clk),
    .reset(reset_clean),
    .hsync(vga_hsync), 
    .vsync(vga_vsync), 
    .adr(adr), 
    .display_time(display_time)
  );
endmodule
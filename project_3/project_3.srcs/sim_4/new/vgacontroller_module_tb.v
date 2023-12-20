`timescale 1ns / 1ps

module vgacontroller_module_tb();
    reg         clk;
    reg         reset;
    wire      vga_red,
            vga_green,
             vga_blue,
            vga_hsync,
            vga_vsync;

    always #5 clk = ~clk;

    initial begin
        clk = 1'b0; reset = 1'b0;
        #1000 reset = 1'b1;
        #1000 reset = 1'h0;
        #100000000 $finish;
    end

    vgacontroller vgacontroller_inst(
     clk,
     reset,
     vga_red,
     vga_green,
     vga_blue,
     vga_hsync,
     vga_vsync);
endmodule

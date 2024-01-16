`timescale 1ns / 1ps

module hpixel_module_tb();
    reg  clk;
    reg  reset;
    wire hsync,
         hpixel;

    always #5 clk = ~clk;

    initial begin
        clk = 1'b0; reset = 1'b1;
        #100 reset = 1'b0;
    end

    hpixel_module hpixel_module_inst (.clk(clk), .reset(reset), .hsync(hsync), .hpixel(hpixel));
endmodule

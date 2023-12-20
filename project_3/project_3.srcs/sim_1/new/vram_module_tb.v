`timescale 1ns / 1ps

module vram_module_tb();
    reg         clk;
    reg         reset;
    reg   [6:0] hpixel;
    reg   [6:0] vpixel;
    wire [13:0] adr = {vpixel, hpixel};
    wire  [2:0] out;

    always #5 clk = ~clk;

    initial begin
        clk = 1'b0; reset = 1'b0; vpixel =7'h0; hpixel =7'h0;
        #1000 reset = 1'b1;
        #1000 reset = 1'h0;
        #2000 $finish;
    end

    vram_module vram_module_inst (.clk(clk), .reset(reset), .adr(adr), .out(out));
endmodule

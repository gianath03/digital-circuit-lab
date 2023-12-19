`timescale 1ns / 1ps

module vram_module_tb();
    reg clk;
    reg reset;
    reg [13:0] adr;

    wire [15:0] out;

    always #5 clk = ~clk;

    initial begin
        clk = 1'b0; reset = 1'b0; adr = 13'b0;
        #1000 reset = 1'b1;
        #1000 reset = 1'h0;
        #10 adr = 13'd0;
        #10 adr = 13'd18;
        #10 adr = 13'd26;
        #2000 $finish;
    end

    vram_module vram_module_inst (.clk(clk), .reset(reset), .adr(adr), .out(out));
endmodule

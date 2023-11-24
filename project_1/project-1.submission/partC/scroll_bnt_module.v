`timescale 1ns / 1ps

module scroll_bnt_module(input clk, input reset, input btn, output reg [3:0] addr);
    reg [1:0] counter, enable;

    //Transform the unit step signal of the button to unit impulse signal.
    always @(posedge clk) begin
        if (btn) begin
            if (counter == 2'h2)
                counter <= 2'h2;
            else
                counter <= counter + 1;
        end
        else begin
            counter <= 2'b0;
        end
    end

    //Tri-state FSM
    always @(counter) begin
        if (counter == 2'h1)
            enable = 1'b1;
        else
            enable = 1'b0;
    end

    //Pointer to memory (Flip-flops).
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            addr <= 4'b0;
        end
        else begin
            if (enable)
                addr <= addr + 1'b1;
        end
    end
endmodule
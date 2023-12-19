`timescale 1ns / 1ps

module hcounter_module(
    input      clk,
    input      reset,
    input      pixel_clk,
    input      hsync,
    output reg [9:0] hpixel,
    output reg hpixel_valid);

    reg [9:0] counter;
    reg [1:0] current_stage;
    reg [1:0] next_stage;
    parameter stage_display    = 2'h0,
              stage_frontporch = 2'h1,
              stage_backporch  = 2'h2;

    always @(posedge clk or posedge reset) begin
        if (reset ~^ 1'b1) begin
            counter <= 10'd975;
        end
        else if (!hsync) begin
            counter <= 10'd975;
        end
        else if (pixel_clk) begin
            counter <= counter + 1'b1;
        end
    end

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            current_stage <= stage_backporch;
        end
        else begin
            current_stage <= next_stage;
        end
    end

    always @(counter or current_stage or pixel_clk) begin
        hpixel_valid = 1'b0;
        hpixel = 1'b0;
        case (current_stage)
            stage_display: begin
                if (pixel_clk) begin
                    if (counter == 10'd975)        next_stage = stage_backporch;
                    else if (counter == 10'd00639) next_stage = stage_frontporch;
                end
                else                           next_stage = current_stage;

                hpixel_valid = 1'b1;
                hpixel = counter; 
            end
            stage_frontporch: begin
                if (counter == 10'd975 && pixel_clk)  next_stage = stage_backporch;
                else                     next_stage = current_stage;
            end
            stage_backporch: begin
                if (counter == 10'd1023 && pixel_clk)  next_stage = stage_display;
                else                      next_stage = current_stage; 
            end 
        endcase
    end
endmodule

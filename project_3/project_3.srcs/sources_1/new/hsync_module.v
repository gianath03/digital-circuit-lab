`timescale 1ns / 1ps

module hsync_module(
    input clk,
    input pixel_clk,
    input reset,
    output reg hsync);

    reg [9:0] counter;
    reg       current_stage, next_stage;
    parameter stage_positivePulse = 1'b0,
              stage_negativePulse = 1'b1;

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            counter <= 10'd799;
        end
        else if (pixel_clk) begin
            if (!counter) begin
                counter <= 10'd799;
            end
            else
                counter <= counter - 1'b1;
        end
        else begin
            counter <= counter;
        end
    end

    always @(posedge clk or posedge reset) begin
        if (reset ~^ 1'b1) begin
            current_stage <= stage_positivePulse;
        end
        else begin
            current_stage <= next_stage;
        end
    end

    always @(current_stage or counter or pixel_clk) begin
        hsync = 1'b1;
        next_stage = stage_negativePulse;
        case (current_stage)
            stage_negativePulse: begin
                if (counter == 10'd704 && pixel_clk) next_stage = stage_positivePulse;
                else                                 next_stage = current_stage;

                hsync = 1'b0;
            end
            stage_positivePulse: begin
                if (counter == 10'd000 && pixel_clk) next_stage = stage_negativePulse;
                else                                 next_stage = current_stage;
                
                hsync = 1'b1;
            end
            default: begin
                next_stage = stage_negativePulse;

                hsync = 1'b0;
            end
        endcase
    end

endmodule

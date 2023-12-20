`timescale 1ns / 1ps

module vsync_module(
    input            clk,
    input            reset,
    input            hsync,
    output reg       vsync,
    output reg [6:0] vpixel);

    reg [9:0] counter;
    reg [2:0] pixel_counter;
    reg       pixel_enable;
    reg       first;
    reg [1:0] next_stage;
    reg [1:0] current_stage;
    parameter stage_pulse      = 2'h0,
              stage_backPorch  = 2'h1,
              stage_display    = 2'h2,
              stage_frontPorch = 2'h3;

    always @(posedge clk or posedge reset) begin
        if (reset) 
            counter <= 10'd30;
        else if (!hsync & first) begin
            first <= 1'b0;
            if (counter == 10'd520)
                counter <= 10'd0;
            else
                counter <= counter + 1'b1;
        end
        else if (hsync) begin
            first <= 1'b1;
        end
    end

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            current_stage <= stage_display;
        end
        else begin
            current_stage <= next_stage;
        end
    end

    always @(current_stage or counter or hsync) begin
        next_stage  = current_stage;
        vsync       = 1'b1;
        pixel_enable = 4'b0;
        case (current_stage)
            stage_pulse: begin
                if (!hsync && counter == 10'd1 ) next_stage = stage_backPorch;
                else next_stage = current_stage;

                vsync       = 1'b0;
                pixel_enable = 1'b0;
            end
            stage_backPorch: begin
                if (!hsync && counter == 10'd30 ) next_stage = stage_display;
                else next_stage = current_stage;

                vsync       = 1'b1;
                pixel_enable = 1'b0;
            end
            stage_display: begin
                if (!hsync && counter == 10'd510 ) next_stage = stage_frontPorch;
                else next_stage = current_stage;
                
                vsync       = 1'b1;
                pixel_enable = 1'b1;
            end
            stage_frontPorch: begin
                if (!hsync && counter == 10'd520 ) next_stage = stage_pulse;
                else next_stage = current_stage;
                
                vsync       = 1'b1;
                pixel_enable = 1'b0;
            end
            default: begin
                current_stage <= stage_backPorch;
                
                vsync       = 1'b1;
                pixel_enable = 1'b0;
            end
        endcase
    end

    always @(posedge clk) begin
        if (pixel_enable) begin
            if (!hsync & first) begin
                if (pixel_counter == 3'h4) begin
                    pixel_counter <= 3'h0;
                    vpixel <= vpixel + 1'b1;
                end
                else
                    pixel_counter <= pixel_counter + 1'b1;
            end
        end
        else begin
            vpixel <= 7'h0;
            pixel_counter <= 3'h0;
        end
    end
endmodule

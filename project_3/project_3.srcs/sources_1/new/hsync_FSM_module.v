`timescale 1ns / 1ps

module hsync_FSM_module(
    input                     clk,
    input               pixel_clk,
    input                   reset,
    output reg              hsync,
    output reg [6:0]       hpixel,
    output reg       display_time);

    reg [9:0]       counter;
    reg [2:0] pixel_counter;
    reg [1:0] current_stage;
    reg [1:0]    next_stage;

    parameter stage_pulse_hsync      = 2'h0,
              stage_backPorch_hsync  = 2'h1,
              stage_display_hsync    = 2'h2,
              stage_frontPorch_hsync = 2'h3;

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            current_stage <= stage_backPorch_hsync;
        end
        else begin
            current_stage <= next_stage;
        end
    end

    always @(current_stage or counter or pixel_clk) begin
        next_stage   = current_stage;
        hsync        = 1'b1;
        display_time = 1'b0;
        case (current_stage)
            stage_pulse_hsync: begin
                if (counter == 10'd751 ) next_stage = pixel_clk ? stage_backPorch_hsync : current_stage;
                else next_stage = current_stage;

                hsync        = 1'b0;
                display_time = 1'b0;
            end
            stage_backPorch_hsync: begin
                if (counter == 10'd799 ) next_stage = pixel_clk ? stage_display_hsync : current_stage;
                else next_stage = current_stage;

                hsync        = 1'b1;
                display_time = 1'b0;
            end
            stage_display_hsync: begin
                if (counter == 10'd639 ) next_stage = pixel_clk ? stage_frontPorch_hsync : current_stage;
                else next_stage = current_stage;
                
                hsync        = 1'b1;
                display_time = 1'b1;
            end
            stage_frontPorch_hsync: begin
                if (counter == 10'd655) next_stage = pixel_clk ? stage_pulse_hsync: current_stage;
                else next_stage = current_stage;
                
                hsync        = 1'b1;
                display_time = 1'b0;
            end
            default: begin
                current_stage = stage_backPorch_hsync;
                
                hsync        = 1'b1;
                display_time = 1'b0;
            end
        endcase
    end

    always @(posedge clk) begin
        if (display_time) begin
            if (pixel_clk) begin
                if (pixel_counter == 3'h4) begin
                    pixel_counter <= 3'h0;
                    hpixel <= hpixel + 1'b1;
                end
                else
                    pixel_counter <= pixel_counter + 1'b1;
            end
        end
        else begin
            hpixel <= 7'h0;
            pixel_counter <= 3'h0;
        end
    end

    always @(posedge clk or posedge reset) begin
        if (reset) 
            counter <= 10'd655;
        else if (pixel_clk)
            if (counter == 10'd799)
                counter <= 10'd0;
            else
                counter <= counter + 1'b1;
    end
endmodule
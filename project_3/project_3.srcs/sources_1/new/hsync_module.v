`timescale 1ns / 1ps

module hsync_module(
    input            clk,
    input            pixel_clk,
    input            reset,
    output reg       hsync,
    output reg [9:0] hpixel);

    reg [9:0] counter;
    reg [2:0] pixel_counter;
    reg [1:0] current_stage;
    reg [1:0] next_stage;
    reg       pixel_enable;
    parameter stage_pulse      = 2'h0,
              stage_backPorch  = 2'h1,
              stage_display    = 2'h2,
              stage_frontPorch = 2'h3;

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            current_stage <= stage_backPorch;
        end
        else begin
            current_stage <= next_stage;
        end
    end

    always @(current_stage or counter or pixel_clk) begin
        next_stage  = current_stage;
        hsync       = 1'b1;
        pixel_enable = 4'b0;
        case (current_stage)
            stage_pulse: begin
                if (pixel_clk && counter == 10'd751 ) next_stage = stage_backPorch;
                else next_stage = current_stage;

                hsync       = 1'b0;
                pixel_enable = 1'b0;
            end
            stage_backPorch: begin
                if (pixel_clk && counter == 10'd799 ) next_stage = stage_display;
                else next_stage = current_stage;

                hsync       = 1'b1;
                pixel_enable = 1'b0;
            end
            stage_display: begin
                if (pixel_clk && counter == 10'd639 ) next_stage = stage_frontPorch;
                else next_stage = current_stage;
                
                hsync       = 1'b1;
                pixel_enable = 1'b1;
            end
            stage_frontPorch: begin
                if (pixel_clk && counter == 10'd655) next_stage = stage_pulse;
                else next_stage = current_stage;
                
                hsync       = 1'b1;
                pixel_enable = 1'b0;
            end
            default: begin
                current_stage <= stage_backPorch;
                
                hsync       = 1'b1;
                pixel_enable = 1'b0;
            end
        endcase
    end

    always @(posedge clk) begin
        if (pixel_enable) begin
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
            hpixel <= 10'h0;
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

    // reg [9:0] counter;
    // reg       current_stage, next_stage;
    // parameter stage_positivePulse = 1'b0,
    //           stage_negativePulse = 1'b1;

    // always @(posedge clk or posedge reset) begin
    //     if (reset) begin
    //         counter <= 10'd799;
    //     end
    //     else if (pixel_clk) begin
    //         if (!counter) begin
    //             counter <= 10'd799;
    //         end
    //         else
    //             counter <= counter - 1'b1;
    //     end
    //     else begin
    //         counter <= counter;
    //     end
    // end

    // always @(posedge clk or posedge reset) begin
    //     if (reset ~^ 1'b1) begin
    //         current_stage <= stage_positivePulse;
    //     end
    //     else begin
    //         current_stage <= next_stage;
    //     end
    // end

    // always @(current_stage or counter or pixel_clk) begin
    //     hsync = 1'b1;
    //     next_stage = stage_negativePulse;
    //     case (current_stage)
    //         stage_negativePulse: begin
    //             if (counter == 10'd704 && pixel_clk) next_stage = stage_positivePulse;
    //             else                                 next_stage = current_stage;

    //             hsync = 1'b0;
    //         end
    //         stage_positivePulse: begin
    //             if (counter == 10'd000 && pixel_clk) next_stage = stage_negativePulse;
    //             else                                 next_stage = current_stage;
                
    //             hsync = 1'b1;
    //         end
    //         default: begin
    //             next_stage = stage_negativePulse;

    //             hsync = 1'b0;
    //         end
    //     endcase
    // end

endmodule

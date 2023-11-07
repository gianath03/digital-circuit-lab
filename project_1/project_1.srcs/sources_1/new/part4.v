`timescale 1ns / 1ps

module FourDigitLEDdriverTextTimer(reset, clk, an3, an2, an1, an0, a, b, c, d, e, f, g, dp);
    input clk, reset;
    output an3, an2, an1, an0;
    output a, b, c, d, e, f, g, dp;

    wire clkfb, clk_ssd, reset_clean, scroll;
    wire dp = 1'b0;
    reg [3:0] counter;
    reg an3, an2, an1, an0;
    reg [3:0] scroll_counter;
    reg [3:0] addr;
    wire [3:0] char;
    reg [1:0] relative_addr;
    reg [3:0] message [0:15];

    always begin
        message[0] = 4'h0;
        message[1] = 4'h1;
        message[2] = 4'h2;
        message[3] = 4'h3;
        message[4] = 4'h4;
        message[5] = 4'h5;
        message[6] = 4'h6;
        message[7] = 4'h7;
        message[8] = 4'h8;
        message[9] = 4'h9;
        message[10] = 4'ha;
        message[11] = 4'hb;
        message[12] = 4'hc;
        message[13] = 4'hd;
        message[14] = 4'he;
        message[15] = 4'hf;
    end

   // MMCME2_BASE: Base Mixed Mode Clock Manager
   //              Artix-7
   // Xilinx HDL Language Template, version 2018.3

   MMCME2_BASE #(
      .BANDWIDTH("OPTIMIZED"),   // Jitter programming (OPTIMIZED, HIGH, LOW)
      .CLKFBOUT_MULT_F(6.0),     // Multiply value for all CLKOUT (2.000-64.000).
      .CLKFBOUT_PHASE(0.0),      // Phase offset in degrees of CLKFB (-360.000-360.000).
      .CLKIN1_PERIOD(10.0),       // Input clock period in ns to ps resolution (i.e. 33.333 is 30 MHz).
      // CLKOUT0_DIVIDE - CLKOUT6_DIVIDE: Divide amount for each CLKOUT (1-128)
      .CLKOUT1_DIVIDE(120),
      .CLKOUT2_DIVIDE(1),
      .CLKOUT3_DIVIDE(1),
      .CLKOUT4_DIVIDE(1),
      .CLKOUT5_DIVIDE(1),
      .CLKOUT6_DIVIDE(1),
      .CLKOUT0_DIVIDE_F(1.0),    // Divide amount for CLKOUT0 (1.000-128.000).
      // CLKOUT0_DUTY_CYCLE - CLKOUT6_DUTY_CYCLE: Duty cycle for each CLKOUT (0.01-0.99).
      .CLKOUT0_DUTY_CYCLE(0.5),
      .CLKOUT1_DUTY_CYCLE(0.5),
      .CLKOUT2_DUTY_CYCLE(0.5),
      .CLKOUT3_DUTY_CYCLE(0.5),
      .CLKOUT4_DUTY_CYCLE(0.5),
      .CLKOUT5_DUTY_CYCLE(0.5),
      .CLKOUT6_DUTY_CYCLE(0.5),
      // CLKOUT0_PHASE - CLKOUT6_PHASE: Phase offset for each CLKOUT (-360.000-360.000).
      .CLKOUT0_PHASE(0.0),
      .CLKOUT1_PHASE(0.0),
      .CLKOUT2_PHASE(0.0),
      .CLKOUT3_PHASE(0.0),
      .CLKOUT4_PHASE(0.0),
      .CLKOUT5_PHASE(0.0),
      .CLKOUT6_PHASE(0.0),
      .CLKOUT4_CASCADE("FALSE"), // Cascade CLKOUT4 counter with CLKOUT6 (FALSE, TRUE)
      .DIVCLK_DIVIDE(1),         // Master division value (1-106)
      .REF_JITTER1(0.0),         // Reference input jitter in UI (0.000-0.999).
      .STARTUP_WAIT("FALSE")     // Delays DONE until MMCM is locked (FALSE, TRUE)
   )
   MMCME2_BASE_inst (
      // Clock Outputs: 1-bit (each) output: User configurable clock outputs
      .CLKOUT0(CLKOUT0),     // 1-bit output: CLKOUT0
      .CLKOUT0B(CLKOUT0B),   // 1-bit output: Inverted CLKOUT0
      .CLKOUT1(clk_ssd),     // 1-bit output: CLKOUT1
      .CLKOUT1B(CLKOUT1B),   // 1-bit output: Inverted CLKOUT1
      .CLKOUT2(CLKOUT2),     // 1-bit output: CLKOUT2
      .CLKOUT2B(CLKOUT2B),   // 1-bit output: Inverted CLKOUT2
      .CLKOUT3(CLKOUT3),     // 1-bit output: CLKOUT3
      .CLKOUT3B(CLKOUT3B),   // 1-bit output: Inverted CLKOUT3
      .CLKOUT4(CLKOUT4),     // 1-bit output: CLKOUT4
      .CLKOUT5(CLKOUT5),     // 1-bit output: CLKOUT5
      .CLKOUT6(CLKOUT6),     // 1-bit output: CLKOUT6
      // Feedback Clocks: 1-bit (each) output: Clock feedback ports
      .CLKFBOUT(clkfb),   // 1-bit output: Feedback clock
      .CLKFBOUTB(CLKFBOUTB), // 1-bit output: Inverted CLKFBOUT
      // Status Ports: 1-bit (each) output: MMCM status ports
      .LOCKED(LOCKED),       // 1-bit output: LOCK
      // Clock Inputs: 1-bit (each) input: Clock input
      .CLKIN1(clk),       // 1-bit input: Clock
      // Control Ports: 1-bit (each) input: MMCM control ports
      .PWRDWN(PWRDWN),       // 1-bit input: Power-down
      .RST(RST),             // 1-bit input: Reset
      // Feedback Clocks: 1-bit (each) input: Clock feedback ports
      .CLKFBIN(clkfb)      // 1-bit input: Feedback clock
   );

    // End of MMCME2_BASE_inst instantiation
    always @(posedge clk_ssd or posedge reset_clean) begin
        if (reset_clean) begin
            addr = 4'b0;
        end
        else begin
            addr = addr + scroll;
        end
    end

    always @(posedge clk_ssd or reset_clean) begin
        if (reset_clean) begin
            scroll_counter = 4'd8;
        end
        else begin
            scroll_counter = scroll_counter - 4'b1;
        end
    end

    assign scroll = ~scroll_counter;

    assign char = message[addr+relative_addr];

    LEDdecoder LEDdecoder_inst (.LED({a,b,c,d,e,f,g}), .char(char));

    clean_button_module clean_reset(.button(reset), .clk(clk_ssd), .button_clean(reset_clean));

    always @(posedge clk_ssd or posedge reset_clean) begin
        if (reset_clean) begin
            counter = 4'b0001;
            an3 = 1'b1;
            an2 = 1'b1;
            an1 = 1'b1;
            an0 = 1'b1;
        end
        else begin
            counter = counter - 4'b1;

            if (counter[0] == 1'b0) begin
                case (counter[3:1])
                    3'b111: {an3,an2,an1,an0} = 4'b0111;
                    3'b110: relative_addr = 2'h1;
                    3'b101: {an3,an2,an1,an0} = 4'b1011;
                    3'b100: relative_addr = 2'h2;
                    3'b011: {an3,an2,an1,an0} = 4'b1101;
                    3'b010: relative_addr = 2'h3;
                    3'b001: {an3,an2,an1,an0} = 4'b1110;
                    3'b000: relative_addr = 2'h0;
                    default: {an3,an2,an1,an0} = 4'b1111;
                endcase
            end
            else begin
                {an3,an2,an1,an0} = 4'b1111;
            end
        end
    end
    
endmodule

/*
module clean_button_module(input button, input clk, output button_clean);
    reg temp, button_sync;
    reg [1:0] counter;

    //Sync
    always @(posedge clk) begin
        temp = button;
    end

    always @(posedge clk) begin
        button_sync = temp;
    end
    //End Sync

    //Anti-Bounce
    always @(posedge clk) begin
        if (button_sync) begin
            counter = counter - 2'b1;
        end
        else begin
            counter = 2'b11;
        end
    end

    assign button_clean = counter ? 1'b0 : 1'b1;
    //End Anti-Bounce
endmodule
*/
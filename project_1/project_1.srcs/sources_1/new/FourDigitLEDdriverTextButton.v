`timescale 1ns / 1ps

module FourDigitLEDdriverTextButton(reset, btnr, clk, an3, an2, an1, an0, a, b, c, d, e, f, g, dp);
    input clk, reset, btnr;
    output an3, an2, an1, an0;
    output a, b, c, d, e, f, g, dp;

    wire clkfb, clk_ssd, reset_clean, btnr_clean;
    wire dp = 1'b1;
    reg [3:0] counter;
    wire an3, an2, an1, an0;
    wire [3:0] addr;
    wire [3:0] char;
    wire [1:0] relative_addr;
    reg [3:0] message [0:15];

    //Memory containing the displaying message.
    always @(posedge reset) begin
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

    //Change the char depending on the digit or the pointer to memory.
    assign char = message[addr+relative_addr];

    //Module that changes the pointer to the memory in a way that every time it scroll one character to the left.
    scroll_bnt_module scroll_bnt_module_inst (.clk(clk_ssd), .reset(reset_clean), .btn(btnr_clean), .addr(addr));

    //Module that decodes the characters for the 7-segment LED to display. 
    LEDdecoder LEDdecoder_inst (.LED({a,b,c,d,e,f,g}), .char(char));
    
    //Sync and Anti-bounce for the reset button.
    clean_button_module clean_reset(.button(reset), .clk(clk_ssd), .button_clean(reset_clean));

    //Sync and Anti-bounce for the scroll button.
    clean_button_module clean_bnt(.button(btnr), .clk(clk_ssd), .button_clean(btnr_clean));

    //The module that handles what each digit of the display will show.
    digit_driver_module digit_driver_module_inst (.clk(clk_ssd), .reset(reset_clean), .relative_addr(relative_addr), .anodes({an3,an2,an1,an0}));
    
endmodule
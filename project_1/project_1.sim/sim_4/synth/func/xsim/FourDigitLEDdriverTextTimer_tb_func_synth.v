// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Nov  8 13:42:06 2023
// Host        : athanasi-laptop running 64-bit Debian GNU/Linux 12 (bookworm)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/athanasi/Documents/GitHub/digital-circuit-lab/project_1/project_1.sim/sim_4/synth/func/xsim/FourDigitLEDdriverTextTimer_tb_func_synth.v
// Design      : FourDigitLEDdriverTextTimer
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module FourDigitLEDdriverTextTimer
   (reset,
    clk,
    an3,
    an2,
    an1,
    an0,
    a,
    b,
    c,
    d,
    e,
    f,
    g,
    dp);
  input reset;
  input clk;
  output an3;
  output an2;
  output an1;
  output an0;
  output a;
  output b;
  output c;
  output d;
  output e;
  output f;
  output g;
  output dp;

  wire a;
  wire a_OBUF;
  wire \addr[0]_i_1_n_0 ;
  wire [3:0]addr_reg__0;
  wire an0;
  wire an0_OBUF;
  wire an0_i_1_n_0;
  wire an1;
  wire an1_OBUF;
  wire an1_i_1_n_0;
  wire an2;
  wire an2_OBUF;
  wire an2_i_1_n_0;
  wire an3;
  wire an3_OBUF;
  wire an3_i_1_n_0;
  wire an3_i_2_n_0;
  wire b;
  wire b_OBUF;
  wire c;
  wire c_OBUF;
  wire clean_reset_n_0;
  wire clean_reset_n_1;
  wire clk;
  wire clk_IBUF;
  wire clk_ssd;
  wire clkfb;
  wire \counter[0]_i_1_n_0 ;
  wire [0:0]counter_reg__0;
  wire [3:1]counter_reg__0__0;
  wire d;
  wire d_OBUF;
  wire dp;
  wire e;
  wire e_OBUF;
  wire f;
  wire f_OBUF;
  wire g;
  wire g_OBUF;
  wire in;
  wire [1:1]p_0_in;
  wire [2:0]p_0_in__0;
  wire [3:1]p_0_in__1;
  wire \relative_addr_reg_n_0_[0] ;
  wire \relative_addr_reg_n_0_[1] ;
  wire reset;
  wire reset_IBUF;
  wire reset_clean;
  wire [0:0]scroll_counter_reg;
  wire NLW_MMCME2_BASE_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_CLKOUT0_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_CLKOUT2_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_CLKOUT3_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_CLKOUT4_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_CLKOUT5_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_CLKOUT6_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_DRDY_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_LOCKED_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_MMCME2_BASE_inst_DO_UNCONNECTED;

  LEDdecoder LEDdecoder_inst
       (.Q(addr_reg__0),
        .a_OBUF(a_OBUF),
        .b_OBUF(b_OBUF),
        .c_OBUF(c_OBUF),
        .d_OBUF(d_OBUF),
        .e(\relative_addr_reg_n_0_[1] ),
        .e_0(\relative_addr_reg_n_0_[0] ),
        .e_OBUF(e_OBUF),
        .f_OBUF(f_OBUF),
        .g_OBUF(g_OBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MMCME2_BASE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(6.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(10.000000),
    .CLKOUT0_DIVIDE_F(1.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(120),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("INTERNAL"),
    .DIVCLK_DIVIDE(1),
    .REF_JITTER1(0.000000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    MMCME2_BASE_inst
       (.CLKFBIN(clkfb),
        .CLKFBOUT(clkfb),
        .CLKFBOUTB(NLW_MMCME2_BASE_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_MMCME2_BASE_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_IBUF),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_MMCME2_BASE_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(NLW_MMCME2_BASE_inst_CLKOUT0_UNCONNECTED),
        .CLKOUT0B(NLW_MMCME2_BASE_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_ssd),
        .CLKOUT1B(NLW_MMCME2_BASE_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_MMCME2_BASE_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_MMCME2_BASE_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_MMCME2_BASE_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_MMCME2_BASE_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_MMCME2_BASE_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_MMCME2_BASE_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_MMCME2_BASE_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_MMCME2_BASE_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_MMCME2_BASE_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(NLW_MMCME2_BASE_inst_LOCKED_UNCONNECTED),
        .PSCLK(1'b0),
        .PSDONE(NLW_MMCME2_BASE_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(1'b0));
  OBUF a_OBUF_inst
       (.I(a_OBUF),
        .O(a));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \addr[0]_i_1 
       (.I0(addr_reg__0[0]),
        .I1(scroll_counter_reg),
        .O(\addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \addr[1]_i_1 
       (.I0(scroll_counter_reg),
        .I1(addr_reg__0[0]),
        .I2(addr_reg__0[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \addr[2]_i_1 
       (.I0(addr_reg__0[0]),
        .I1(scroll_counter_reg),
        .I2(addr_reg__0[1]),
        .I3(addr_reg__0[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \addr[3]_i_1 
       (.I0(addr_reg__0[1]),
        .I1(scroll_counter_reg),
        .I2(addr_reg__0[0]),
        .I3(addr_reg__0[2]),
        .I4(addr_reg__0[3]),
        .O(p_0_in__1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[0] 
       (.C(clk_ssd),
        .CE(1'b1),
        .CLR(reset_clean),
        .D(\addr[0]_i_1_n_0 ),
        .Q(addr_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[1] 
       (.C(clk_ssd),
        .CE(1'b1),
        .CLR(reset_clean),
        .D(p_0_in__1[1]),
        .Q(addr_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[2] 
       (.C(clk_ssd),
        .CE(1'b1),
        .CLR(reset_clean),
        .D(p_0_in__1[2]),
        .Q(addr_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[3] 
       (.C(clk_ssd),
        .CE(1'b1),
        .CLR(reset_clean),
        .D(p_0_in__1[3]),
        .Q(addr_reg__0[3]));
  OBUF an0_OBUF_inst
       (.I(an0_OBUF),
        .O(an0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    an0_i_1
       (.I0(counter_reg__0__0[2]),
        .I1(counter_reg__0__0[3]),
        .I2(counter_reg__0),
        .O(an0_i_1_n_0));
  FDPE #(
    .INIT(1'b1)) 
    an0_reg
       (.C(clk_ssd),
        .CE(an3_i_1_n_0),
        .D(an0_i_1_n_0),
        .PRE(reset_clean),
        .Q(an0_OBUF));
  OBUF an1_OBUF_inst
       (.I(an1_OBUF),
        .O(an1));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    an1_i_1
       (.I0(counter_reg__0__0[2]),
        .I1(counter_reg__0__0[3]),
        .I2(counter_reg__0),
        .O(an1_i_1_n_0));
  FDPE #(
    .INIT(1'b1)) 
    an1_reg
       (.C(clk_ssd),
        .CE(an3_i_1_n_0),
        .D(an1_i_1_n_0),
        .PRE(reset_clean),
        .Q(an1_OBUF));
  OBUF an2_OBUF_inst
       (.I(an2_OBUF),
        .O(an2));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    an2_i_1
       (.I0(counter_reg__0__0[2]),
        .I1(counter_reg__0__0[3]),
        .I2(counter_reg__0),
        .O(an2_i_1_n_0));
  FDPE #(
    .INIT(1'b1)) 
    an2_reg
       (.C(clk_ssd),
        .CE(an3_i_1_n_0),
        .D(an2_i_1_n_0),
        .PRE(reset_clean),
        .Q(an2_OBUF));
  OBUF an3_OBUF_inst
       (.I(an3_OBUF),
        .O(an3));
  LUT2 #(
    .INIT(4'hB)) 
    an3_i_1
       (.I0(counter_reg__0__0[1]),
        .I1(counter_reg__0),
        .O(an3_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    an3_i_2
       (.I0(counter_reg__0__0[2]),
        .I1(counter_reg__0__0[3]),
        .I2(counter_reg__0),
        .O(an3_i_2_n_0));
  FDPE #(
    .INIT(1'b1)) 
    an3_reg
       (.C(clk_ssd),
        .CE(an3_i_1_n_0),
        .D(an3_i_2_n_0),
        .PRE(reset_clean),
        .Q(an3_OBUF));
  OBUF b_OBUF_inst
       (.I(b_OBUF),
        .O(b));
  OBUF c_OBUF_inst
       (.I(c_OBUF),
        .O(c));
  clean_button_module clean_reset
       (.AR(reset_clean),
        .CLK(clk_ssd),
        .Q({counter_reg__0__0,counter_reg__0}),
        .\counter_reg[2]_0 (clean_reset_n_1),
        .\counter_reg[3] (clean_reset_n_0),
        .\relative_addr_reg[0] (\relative_addr_reg_n_0_[0] ),
        .\relative_addr_reg[1] (\relative_addr_reg_n_0_[1] ),
        .reset_IBUF(reset_IBUF));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter_reg__0),
        .O(\counter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[1]_i_1 
       (.I0(counter_reg__0__0[1]),
        .I1(counter_reg__0),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \counter[2]_i_1 
       (.I0(counter_reg__0__0[2]),
        .I1(counter_reg__0),
        .I2(counter_reg__0__0[1]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \counter[3]_i_1 
       (.I0(counter_reg__0__0[3]),
        .I1(counter_reg__0__0[1]),
        .I2(counter_reg__0),
        .I3(counter_reg__0__0[2]),
        .O(p_0_in__0[2]));
  FDPE #(
    .INIT(1'b1)) 
    \counter_reg[0] 
       (.C(clk_ssd),
        .CE(1'b1),
        .D(\counter[0]_i_1_n_0 ),
        .PRE(reset_clean),
        .Q(counter_reg__0));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_ssd),
        .CE(1'b1),
        .CLR(reset_clean),
        .D(p_0_in__0[0]),
        .Q(counter_reg__0__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_ssd),
        .CE(1'b1),
        .CLR(reset_clean),
        .D(p_0_in),
        .Q(counter_reg__0__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_ssd),
        .CE(1'b1),
        .CLR(reset_clean),
        .D(p_0_in__0[2]),
        .Q(counter_reg__0__0[3]));
  OBUF d_OBUF_inst
       (.I(d_OBUF),
        .O(d));
  OBUF dp_OBUF_inst
       (.I(1'b0),
        .O(dp));
  OBUF e_OBUF_inst
       (.I(e_OBUF),
        .O(e));
  OBUF f_OBUF_inst
       (.I(f_OBUF),
        .O(f));
  OBUF g_OBUF_inst
       (.I(g_OBUF),
        .O(g));
  FDRE #(
    .INIT(1'b0)) 
    \relative_addr_reg[0] 
       (.C(clk_ssd),
        .CE(1'b1),
        .D(clean_reset_n_1),
        .Q(\relative_addr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \relative_addr_reg[1] 
       (.C(clk_ssd),
        .CE(1'b1),
        .D(clean_reset_n_0),
        .Q(\relative_addr_reg_n_0_[1] ),
        .R(1'b0));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  LUT1 #(
    .INIT(2'h1)) 
    \scroll_counter[0]_i_1 
       (.I0(scroll_counter_reg),
        .O(in));
  FDPE #(
    .INIT(1'b1)) 
    \scroll_counter_reg[0] 
       (.C(clk_ssd),
        .CE(1'b1),
        .D(in),
        .PRE(reset_clean),
        .Q(scroll_counter_reg));
endmodule

module LEDdecoder
   (e_OBUF,
    c_OBUF,
    d_OBUF,
    g_OBUF,
    f_OBUF,
    b_OBUF,
    a_OBUF,
    e,
    Q,
    e_0);
  output e_OBUF;
  output c_OBUF;
  output d_OBUF;
  output g_OBUF;
  output f_OBUF;
  output b_OBUF;
  output a_OBUF;
  input e;
  input [3:0]Q;
  input e_0;

  wire [3:0]Q;
  wire a_OBUF;
  wire b_OBUF;
  wire c_OBUF;
  wire d_OBUF;
  wire e;
  wire e_0;
  wire e_OBUF;
  wire f_OBUF;
  wire g_OBUF;

  LUT6 #(
    .INIT(64'hF66FF11FFFFE9EE7)) 
    a_OBUF_inst_i_1
       (.I0(e),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(e_0),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(a_OBUF));
  LUT6 #(
    .INIT(64'hE9981997EEE9777F)) 
    b_OBUF_inst_i_1
       (.I0(e),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(e_0),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(b_OBUF));
  LUT6 #(
    .INIT(64'h69981FF7FFFFEFF9)) 
    c_OBUF_inst_i_1
       (.I0(e),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(e_0),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(c_OBUF));
  LUT6 #(
    .INIT(64'hF11FEFF9799E9EE7)) 
    d_OBUF_inst_i_1
       (.I0(e),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(e_0),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(d_OBUF));
  LUT6 #(
    .INIT(64'hF77FFEEFF00E9007)) 
    e_OBUF_inst_i_1
       (.I0(e),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(e_0),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(e_OBUF));
  LUT6 #(
    .INIT(64'h766FF77FF99FE889)) 
    f_OBUF_inst_i_1
       (.I0(e),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(e_0),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(f_OBUF));
  LUT6 #(
    .INIT(64'h97769FF7F99FFEEE)) 
    g_OBUF_inst_i_1
       (.I0(e),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(e_0),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(g_OBUF));
endmodule

module clean_button_module
   (\counter_reg[3] ,
    \counter_reg[2]_0 ,
    AR,
    reset_IBUF,
    CLK,
    Q,
    \relative_addr_reg[1] ,
    \relative_addr_reg[0] );
  output \counter_reg[3] ;
  output \counter_reg[2]_0 ;
  output [0:0]AR;
  input reset_IBUF;
  input CLK;
  input [3:0]Q;
  input \relative_addr_reg[1] ;
  input \relative_addr_reg[0] ;

  wire [0:0]AR;
  wire CLK;
  wire [3:0]Q;
  wire button_sync;
  wire [2:0]counter;
  wire \counter0_inferred__0/i__n_0 ;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter_reg[2]_0 ;
  wire \counter_reg[3] ;
  wire \relative_addr_reg[0] ;
  wire \relative_addr_reg[1] ;
  wire reset_IBUF;
  wire temp;

  LUT3 #(
    .INIT(8'h01)) 
    an3_i_3
       (.I0(counter[1]),
        .I1(counter[2]),
        .I2(counter[0]),
        .O(AR));
  FDRE #(
    .INIT(1'b0)) 
    button_sync_reg
       (.C(CLK),
        .CE(1'b1),
        .D(temp),
        .Q(button_sync),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \counter0_inferred__0/i_ 
       (.I0(counter[0]),
        .I1(counter[2]),
        .I2(counter[1]),
        .O(\counter0_inferred__0/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .I1(counter[2]),
        .I2(counter[1]),
        .I3(button_sync),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA4FF)) 
    \counter[1]_i_1 
       (.I0(counter[1]),
        .I1(counter[2]),
        .I2(counter[0]),
        .I3(button_sync),
        .O(\counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hC8FF)) 
    \counter[2]_i_1 
       (.I0(counter[1]),
        .I1(counter[2]),
        .I2(counter[0]),
        .I3(button_sync),
        .O(\counter[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter[1]_i_1_n_0 ),
        .Q(counter[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter[2]_i_1_n_0 ),
        .Q(counter[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \relative_addr[0]_i_1 
       (.I0(Q[2]),
        .I1(\counter0_inferred__0/i__n_0 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\relative_addr_reg[0] ),
        .O(\counter_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFF6FFFFF00600000)) 
    \relative_addr[1]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(\counter0_inferred__0/i__n_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\relative_addr_reg[1] ),
        .O(\counter_reg[3] ));
  FDRE #(
    .INIT(1'b0)) 
    temp_reg
       (.C(CLK),
        .CE(1'b1),
        .D(reset_IBUF),
        .Q(temp),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif

// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Nov  8 19:01:28 2023
// Host        : athanasi-laptop running 64-bit Debian GNU/Linux 12 (bookworm)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/athanasi/Documents/GitHub/digital-circuit-lab/project_1/project_1.sim/sim_3/impl/func/xsim/FourDigitLEDdriverTextButton_tb_func_impl.v
// Design      : FourDigitLEDdriverTextButton
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "9564f840" *) 
(* NotValidForBitStream *)
module FourDigitLEDdriverTextButton
   (reset,
    btnr,
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
  input btnr;
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
  wire btnr;
  wire btnr_IBUF;
  wire button_clean1;
  wire c;
  wire c_OBUF;
  wire clean_bnt_n_0;
  wire clean_reset_n_0;
  wire clean_reset_n_2;
  wire clk;
  wire clk_IBUF;
  wire clk_ssd;
  wire clk_ssd_BUFG;
  wire clkfb;
  wire \counter[0]_i_1_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire d;
  wire d_OBUF;
  wire dp;
  wire e;
  wire e_OBUF;
  wire f;
  wire f_OBUF;
  wire g;
  wire g_OBUF;
  wire [2:0]p_0_in;
  wire [1:0]relative_addr;
  wire reset;
  wire reset_IBUF;
  wire reset_clean;
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

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "BUFG_OPT " *) 
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
  OBUF an0_OBUF_inst
       (.I(an0_OBUF),
        .O(an0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    an0_i_1
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[0] ),
        .O(an0_i_1_n_0));
  FDPE #(
    .INIT(1'b1)) 
    an0_reg
       (.C(clk_ssd_BUFG),
        .CE(an3_i_1_n_0),
        .D(an0_i_1_n_0),
        .PRE(reset_clean),
        .Q(an0_OBUF));
  OBUF an1_OBUF_inst
       (.I(an1_OBUF),
        .O(an1));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    an1_i_1
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[0] ),
        .O(an1_i_1_n_0));
  FDPE #(
    .INIT(1'b1)) 
    an1_reg
       (.C(clk_ssd_BUFG),
        .CE(an3_i_1_n_0),
        .D(an1_i_1_n_0),
        .PRE(reset_clean),
        .Q(an1_OBUF));
  OBUF an2_OBUF_inst
       (.I(an2_OBUF),
        .O(an2));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    an2_i_1
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[0] ),
        .O(an2_i_1_n_0));
  FDPE #(
    .INIT(1'b1)) 
    an2_reg
       (.C(clk_ssd_BUFG),
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
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .O(an3_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    an3_i_2
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[0] ),
        .O(an3_i_2_n_0));
  FDPE #(
    .INIT(1'b1)) 
    an3_reg
       (.C(clk_ssd_BUFG),
        .CE(an3_i_1_n_0),
        .D(an3_i_2_n_0),
        .PRE(reset_clean),
        .Q(an3_OBUF));
  OBUF b_OBUF_inst
       (.I(b_OBUF),
        .O(b));
  IBUF btnr_IBUF_inst
       (.I(btnr),
        .O(btnr_IBUF));
  OBUF c_OBUF_inst
       (.I(c_OBUF),
        .O(c));
  clean_button_module clean_bnt
       (.CLK(clk_ssd_BUFG),
        .btnr_IBUF(btnr_IBUF),
        .\counter_reg[3]_0 (clean_bnt_n_0));
  clean_button_module_0 clean_reset
       (.AR(reset_clean),
        .CLK(clk_ssd_BUFG),
        .Q({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter_reg_n_0_[0] }),
        .button_clean1(button_clean1),
        .\counter_reg[1]_0 (clean_reset_n_0),
        .\counter_reg[1]_1 (clean_reset_n_2),
        .relative_addr(relative_addr),
        .reset_IBUF(reset_IBUF));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  (* OPT_MODIFIED = "BUFG_OPT " *) 
  BUFG clk_ssd_BUFG_inst
       (.I(clk_ssd),
        .O(clk_ssd_BUFG));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[1]_i_1 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \counter[2]_i_1 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \counter[3]_i_2 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .O(p_0_in[2]));
  FDPE #(
    .INIT(1'b1)) 
    \counter_reg[0] 
       (.C(clk_ssd_BUFG),
        .CE(button_clean1),
        .D(\counter[0]_i_1_n_0 ),
        .PRE(reset_clean),
        .Q(\counter_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_ssd_BUFG),
        .CE(button_clean1),
        .CLR(reset_clean),
        .D(p_0_in[0]),
        .Q(\counter_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_ssd_BUFG),
        .CE(button_clean1),
        .CLR(reset_clean),
        .D(p_0_in[1]),
        .Q(\counter_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_ssd_BUFG),
        .CE(button_clean1),
        .CLR(reset_clean),
        .D(p_0_in[2]),
        .Q(\counter_reg_n_0_[3] ));
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
       (.C(clk_ssd_BUFG),
        .CE(1'b1),
        .D(clean_reset_n_2),
        .Q(relative_addr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \relative_addr_reg[1] 
       (.C(clk_ssd_BUFG),
        .CE(1'b1),
        .D(clean_reset_n_0),
        .Q(relative_addr[1]),
        .R(1'b0));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  scroll_bnt_module scroll_bnt_module_inst
       (.AR(reset_clean),
        .CLK(clk_ssd_BUFG),
        .a_OBUF(a_OBUF),
        .\addr_reg[0]_0 (clean_bnt_n_0),
        .b_OBUF(b_OBUF),
        .c_OBUF(c_OBUF),
        .d_OBUF(d_OBUF),
        .e_OBUF(e_OBUF),
        .f_OBUF(f_OBUF),
        .g_OBUF(g_OBUF),
        .relative_addr(relative_addr));
endmodule

module clean_button_module
   (\counter_reg[3]_0 ,
    btnr_IBUF,
    CLK);
  output \counter_reg[3]_0 ;
  input btnr_IBUF;
  input CLK;

  wire CLK;
  wire \addr[3]_i_3_n_0 ;
  wire \addr[3]_i_4_n_0 ;
  wire \addr[3]_i_5_n_0 ;
  wire \addr[3]_i_6_n_0 ;
  wire \addr[3]_i_7_n_0 ;
  wire btnr_IBUF;
  wire button_sync_reg_n_0;
  wire \counter[0]_i_1__1_n_0 ;
  wire \counter[0]_i_3__0_n_0 ;
  wire \counter[0]_i_4__0_n_0 ;
  wire \counter[0]_i_5__0_n_0 ;
  wire \counter[0]_i_6__0_n_0 ;
  wire \counter[12]_i_2__0_n_0 ;
  wire \counter[12]_i_3__0_n_0 ;
  wire \counter[12]_i_4__0_n_0 ;
  wire \counter[12]_i_5__0_n_0 ;
  wire \counter[16]_i_2__0_n_0 ;
  wire \counter[16]_i_3__0_n_0 ;
  wire \counter[16]_i_4__0_n_0 ;
  wire \counter[16]_i_5__0_n_0 ;
  wire \counter[20]_i_2__0_n_0 ;
  wire \counter[20]_i_3__0_n_0 ;
  wire \counter[4]_i_2__0_n_0 ;
  wire \counter[4]_i_3__0_n_0 ;
  wire \counter[4]_i_4__0_n_0 ;
  wire \counter[4]_i_5__0_n_0 ;
  wire \counter[8]_i_2__0_n_0 ;
  wire \counter[8]_i_3__0_n_0 ;
  wire \counter[8]_i_4__0_n_0 ;
  wire \counter[8]_i_5__0_n_0 ;
  wire [21:0]counter_reg;
  wire \counter_reg[0]_i_2__0_n_0 ;
  wire \counter_reg[0]_i_2__0_n_4 ;
  wire \counter_reg[0]_i_2__0_n_5 ;
  wire \counter_reg[0]_i_2__0_n_6 ;
  wire \counter_reg[0]_i_2__0_n_7 ;
  wire \counter_reg[12]_i_1__0_n_0 ;
  wire \counter_reg[12]_i_1__0_n_4 ;
  wire \counter_reg[12]_i_1__0_n_5 ;
  wire \counter_reg[12]_i_1__0_n_6 ;
  wire \counter_reg[12]_i_1__0_n_7 ;
  wire \counter_reg[16]_i_1__0_n_0 ;
  wire \counter_reg[16]_i_1__0_n_4 ;
  wire \counter_reg[16]_i_1__0_n_5 ;
  wire \counter_reg[16]_i_1__0_n_6 ;
  wire \counter_reg[16]_i_1__0_n_7 ;
  wire \counter_reg[20]_i_1__0_n_6 ;
  wire \counter_reg[20]_i_1__0_n_7 ;
  wire \counter_reg[3]_0 ;
  wire \counter_reg[4]_i_1__0_n_0 ;
  wire \counter_reg[4]_i_1__0_n_4 ;
  wire \counter_reg[4]_i_1__0_n_5 ;
  wire \counter_reg[4]_i_1__0_n_6 ;
  wire \counter_reg[4]_i_1__0_n_7 ;
  wire \counter_reg[8]_i_1__0_n_0 ;
  wire \counter_reg[8]_i_1__0_n_4 ;
  wire \counter_reg[8]_i_1__0_n_5 ;
  wire \counter_reg[8]_i_1__0_n_6 ;
  wire \counter_reg[8]_i_1__0_n_7 ;
  wire temp_reg_n_0;
  wire [2:0]\NLW_counter_reg[0]_i_2__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[20]_i_1__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_counter_reg[20]_i_1__0_O_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[4]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[8]_i_1__0_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h80000000)) 
    \addr[3]_i_2 
       (.I0(\addr[3]_i_3_n_0 ),
        .I1(\addr[3]_i_4_n_0 ),
        .I2(\addr[3]_i_5_n_0 ),
        .I3(\addr[3]_i_6_n_0 ),
        .I4(\addr[3]_i_7_n_0 ),
        .O(\counter_reg[3]_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \addr[3]_i_3 
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .I2(counter_reg[5]),
        .I3(counter_reg[4]),
        .O(\addr[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \addr[3]_i_4 
       (.I0(counter_reg[9]),
        .I1(counter_reg[8]),
        .I2(counter_reg[7]),
        .I3(counter_reg[6]),
        .O(\addr[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \addr[3]_i_5 
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .I2(counter_reg[18]),
        .I3(counter_reg[19]),
        .I4(counter_reg[21]),
        .I5(counter_reg[20]),
        .O(\addr[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \addr[3]_i_6 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(counter_reg[11]),
        .I3(counter_reg[10]),
        .O(\addr[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \addr[3]_i_7 
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .I2(counter_reg[13]),
        .I3(counter_reg[12]),
        .O(\addr[3]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    button_sync_reg
       (.C(CLK),
        .CE(1'b1),
        .D(temp_reg_n_0),
        .Q(button_sync_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__1 
       (.I0(button_sync_reg_n_0),
        .O(\counter[0]_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_3__0 
       (.I0(counter_reg[3]),
        .O(\counter[0]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__0 
       (.I0(counter_reg[2]),
        .O(\counter[0]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_5__0 
       (.I0(counter_reg[1]),
        .O(\counter[0]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_6__0 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_2__0 
       (.I0(counter_reg[15]),
        .O(\counter[12]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_3__0 
       (.I0(counter_reg[14]),
        .O(\counter[12]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_4__0 
       (.I0(counter_reg[13]),
        .O(\counter[12]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_5__0 
       (.I0(counter_reg[12]),
        .O(\counter[12]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_2__0 
       (.I0(counter_reg[19]),
        .O(\counter[16]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_3__0 
       (.I0(counter_reg[18]),
        .O(\counter[16]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_4__0 
       (.I0(counter_reg[17]),
        .O(\counter[16]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_5__0 
       (.I0(counter_reg[16]),
        .O(\counter[16]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[20]_i_2__0 
       (.I0(counter_reg[21]),
        .O(\counter[20]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[20]_i_3__0 
       (.I0(counter_reg[20]),
        .O(\counter[20]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_2__0 
       (.I0(counter_reg[7]),
        .O(\counter[4]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_3__0 
       (.I0(counter_reg[6]),
        .O(\counter[4]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_4__0 
       (.I0(counter_reg[5]),
        .O(\counter[4]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_5__0 
       (.I0(counter_reg[4]),
        .O(\counter[4]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_2__0 
       (.I0(counter_reg[11]),
        .O(\counter[8]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_3__0 
       (.I0(counter_reg[10]),
        .O(\counter[8]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_4__0 
       (.I0(counter_reg[9]),
        .O(\counter[8]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_5__0 
       (.I0(counter_reg[8]),
        .O(\counter[8]_i_5__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__0_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter[0]_i_1__1_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \counter_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2__0_n_0 ,\NLW_counter_reg[0]_i_2__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[0]_i_2__0_n_4 ,\counter_reg[0]_i_2__0_n_5 ,\counter_reg[0]_i_2__0_n_6 ,\counter_reg[0]_i_2__0_n_7 }),
        .S({\counter[0]_i_3__0_n_0 ,\counter[0]_i_4__0_n_0 ,\counter[0]_i_5__0_n_0 ,\counter[0]_i_6__0_n_0 }));
  FDSE #(
    .INIT(1'b1)) 
    \counter_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_5 ),
        .Q(counter_reg[10]),
        .S(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__0_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1__1_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \counter_reg[12]_i_1__0 
       (.CI(\counter_reg[8]_i_1__0_n_0 ),
        .CO({\counter_reg[12]_i_1__0_n_0 ,\NLW_counter_reg[12]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[12]_i_1__0_n_4 ,\counter_reg[12]_i_1__0_n_5 ,\counter_reg[12]_i_1__0_n_6 ,\counter_reg[12]_i_1__0_n_7 }),
        .S({\counter[12]_i_2__0_n_0 ,\counter[12]_i_3__0_n_0 ,\counter[12]_i_4__0_n_0 ,\counter[12]_i_5__0_n_0 }));
  FDSE #(
    .INIT(1'b1)) 
    \counter_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__0_n_6 ),
        .Q(counter_reg[13]),
        .S(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__0_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__0_n_4 ),
        .Q(counter_reg[15]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__0_n_7 ),
        .Q(counter_reg[16]),
        .R(\counter[0]_i_1__1_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \counter_reg[16]_i_1__0 
       (.CI(\counter_reg[12]_i_1__0_n_0 ),
        .CO({\counter_reg[16]_i_1__0_n_0 ,\NLW_counter_reg[16]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[16]_i_1__0_n_4 ,\counter_reg[16]_i_1__0_n_5 ,\counter_reg[16]_i_1__0_n_6 ,\counter_reg[16]_i_1__0_n_7 }),
        .S({\counter[16]_i_2__0_n_0 ,\counter[16]_i_3__0_n_0 ,\counter[16]_i_4__0_n_0 ,\counter[16]_i_5__0_n_0 }));
  FDSE #(
    .INIT(1'b1)) 
    \counter_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__0_n_6 ),
        .Q(counter_reg[17]),
        .S(\counter[0]_i_1__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \counter_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__0_n_5 ),
        .Q(counter_reg[18]),
        .S(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__0_n_4 ),
        .Q(counter_reg[19]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__0_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__0_n_7 ),
        .Q(counter_reg[20]),
        .R(\counter[0]_i_1__1_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \counter_reg[20]_i_1__0 
       (.CI(\counter_reg[16]_i_1__0_n_0 ),
        .CO(\NLW_counter_reg[20]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\NLW_counter_reg[20]_i_1__0_O_UNCONNECTED [3:2],\counter_reg[20]_i_1__0_n_6 ,\counter_reg[20]_i_1__0_n_7 }),
        .S({1'b0,1'b0,\counter[20]_i_2__0_n_0 ,\counter[20]_i_3__0_n_0 }));
  FDSE #(
    .INIT(1'b1)) 
    \counter_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__0_n_6 ),
        .Q(counter_reg[21]),
        .S(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__0_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__0_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__0_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter[0]_i_1__1_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \counter_reg[4]_i_1__0 
       (.CI(\counter_reg[0]_i_2__0_n_0 ),
        .CO({\counter_reg[4]_i_1__0_n_0 ,\NLW_counter_reg[4]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[4]_i_1__0_n_4 ,\counter_reg[4]_i_1__0_n_5 ,\counter_reg[4]_i_1__0_n_6 ,\counter_reg[4]_i_1__0_n_7 }),
        .S({\counter[4]_i_2__0_n_0 ,\counter[4]_i_3__0_n_0 ,\counter[4]_i_4__0_n_0 ,\counter[4]_i_5__0_n_0 }));
  FDSE #(
    .INIT(1'b1)) 
    \counter_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__0_n_6 ),
        .Q(counter_reg[5]),
        .S(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__0_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \counter_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__0_n_4 ),
        .Q(counter_reg[7]),
        .S(\counter[0]_i_1__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \counter_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_7 ),
        .Q(counter_reg[8]),
        .S(\counter[0]_i_1__1_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \counter_reg[8]_i_1__0 
       (.CI(\counter_reg[4]_i_1__0_n_0 ),
        .CO({\counter_reg[8]_i_1__0_n_0 ,\NLW_counter_reg[8]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[8]_i_1__0_n_4 ,\counter_reg[8]_i_1__0_n_5 ,\counter_reg[8]_i_1__0_n_6 ,\counter_reg[8]_i_1__0_n_7 }),
        .S({\counter[8]_i_2__0_n_0 ,\counter[8]_i_3__0_n_0 ,\counter[8]_i_4__0_n_0 ,\counter[8]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_6 ),
        .Q(counter_reg[9]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    temp_reg
       (.C(CLK),
        .CE(1'b1),
        .D(btnr_IBUF),
        .Q(temp_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "clean_button_module" *) 
module clean_button_module_0
   (\counter_reg[1]_0 ,
    button_clean1,
    \counter_reg[1]_1 ,
    AR,
    reset_IBUF,
    CLK,
    Q,
    relative_addr);
  output \counter_reg[1]_0 ;
  output button_clean1;
  output \counter_reg[1]_1 ;
  output [0:0]AR;
  input reset_IBUF;
  input CLK;
  input [3:0]Q;
  input [1:0]relative_addr;

  wire [0:0]AR;
  wire CLK;
  wire [3:0]Q;
  wire button_clean1;
  wire button_sync;
  wire clear;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[12]_i_2_n_0 ;
  wire \counter[12]_i_3_n_0 ;
  wire \counter[12]_i_4_n_0 ;
  wire \counter[12]_i_5_n_0 ;
  wire \counter[16]_i_2_n_0 ;
  wire \counter[16]_i_3_n_0 ;
  wire \counter[16]_i_4_n_0 ;
  wire \counter[16]_i_5_n_0 ;
  wire \counter[20]_i_2_n_0 ;
  wire \counter[20]_i_3_n_0 ;
  wire \counter[3]_i_4_n_0 ;
  wire \counter[3]_i_5_n_0 ;
  wire \counter[3]_i_6_n_0 ;
  wire \counter[3]_i_7_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire [21:0]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[1]_0 ;
  wire \counter_reg[1]_1 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire [1:0]relative_addr;
  wire reset_IBUF;
  wire temp;
  wire [2:0]\NLW_counter_reg[0]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_counter_reg[20]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[8]_i_1_CO_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    button_sync_reg
       (.C(CLK),
        .CE(1'b1),
        .D(temp),
        .Q(button_sync),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__0 
       (.I0(button_sync),
        .O(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_3 
       (.I0(counter_reg[3]),
        .O(\counter[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4 
       (.I0(counter_reg[2]),
        .O(\counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_5 
       (.I0(counter_reg[1]),
        .O(\counter[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_6 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_2 
       (.I0(counter_reg[15]),
        .O(\counter[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_3 
       (.I0(counter_reg[14]),
        .O(\counter[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_4 
       (.I0(counter_reg[13]),
        .O(\counter[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_5 
       (.I0(counter_reg[12]),
        .O(\counter[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_2 
       (.I0(counter_reg[19]),
        .O(\counter[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_3 
       (.I0(counter_reg[18]),
        .O(\counter[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_4 
       (.I0(counter_reg[17]),
        .O(\counter[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_5 
       (.I0(counter_reg[16]),
        .O(\counter[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[20]_i_2 
       (.I0(counter_reg[21]),
        .O(\counter[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[20]_i_3 
       (.I0(counter_reg[20]),
        .O(\counter[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[3]_i_1 
       (.I0(\counter[3]_i_4_n_0 ),
        .I1(\counter[3]_i_5_n_0 ),
        .I2(\counter[3]_i_6_n_0 ),
        .I3(\counter[3]_i_7_n_0 ),
        .I4(counter_reg[2]),
        .I5(counter_reg[3]),
        .O(button_clean1));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[3]_i_3 
       (.I0(button_clean1),
        .O(AR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[3]_i_4 
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .I2(counter_reg[6]),
        .I3(counter_reg[7]),
        .I4(counter_reg[9]),
        .I5(counter_reg[8]),
        .O(\counter[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[3]_i_5 
       (.I0(counter_reg[17]),
        .I1(counter_reg[16]),
        .I2(counter_reg[15]),
        .I3(counter_reg[14]),
        .O(\counter[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[3]_i_6 
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .I2(counter_reg[19]),
        .I3(counter_reg[18]),
        .O(\counter[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[3]_i_7 
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .I2(counter_reg[12]),
        .I3(counter_reg[13]),
        .I4(counter_reg[1]),
        .I5(counter_reg[0]),
        .O(\counter[3]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_2 
       (.I0(counter_reg[7]),
        .O(\counter[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_3 
       (.I0(counter_reg[6]),
        .O(\counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_4 
       (.I0(counter_reg[5]),
        .O(\counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_5 
       (.I0(counter_reg[4]),
        .O(\counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_2 
       (.I0(counter_reg[11]),
        .O(\counter[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_3 
       (.I0(counter_reg[10]),
        .O(\counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_4 
       (.I0(counter_reg[9]),
        .O(\counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_5 
       (.I0(counter_reg[8]),
        .O(\counter[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(counter_reg[0]),
        .R(clear));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\NLW_counter_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({\counter[0]_i_3_n_0 ,\counter[0]_i_4_n_0 ,\counter[0]_i_5_n_0 ,\counter[0]_i_6_n_0 }));
  FDSE #(
    .INIT(1'b1)) 
    \counter_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .S(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(clear));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\NLW_counter_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({\counter[12]_i_2_n_0 ,\counter[12]_i_3_n_0 ,\counter[12]_i_4_n_0 ,\counter[12]_i_5_n_0 }));
  FDSE #(
    .INIT(1'b1)) 
    \counter_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .S(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(clear));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\NLW_counter_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S({\counter[16]_i_2_n_0 ,\counter[16]_i_3_n_0 ,\counter[16]_i_4_n_0 ,\counter[16]_i_5_n_0 }));
  FDSE #(
    .INIT(1'b1)) 
    \counter_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .S(clear));
  FDSE #(
    .INIT(1'b1)) 
    \counter_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .S(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(clear));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO(\NLW_counter_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\NLW_counter_reg[20]_i_1_O_UNCONNECTED [3:2],\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,\counter[20]_i_2_n_0 ,\counter[20]_i_3_n_0 }));
  FDSE #(
    .INIT(1'b1)) 
    \counter_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .S(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(clear));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\NLW_counter_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }));
  FDSE #(
    .INIT(1'b1)) 
    \counter_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .S(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(clear));
  FDSE #(
    .INIT(1'b1)) 
    \counter_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .S(clear));
  FDSE #(
    .INIT(1'b1)) 
    \counter_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .S(clear));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\NLW_counter_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter[8]_i_2_n_0 ,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(clear));
  LUT6 #(
    .INIT(64'hFFFFCFCF30200000)) 
    \relative_addr[0]_i_1 
       (.I0(button_clean1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(relative_addr[0]),
        .O(\counter_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hCFFFFFCF00203000)) 
    \relative_addr[1]_i_1 
       (.I0(button_clean1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(relative_addr[1]),
        .O(\counter_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    temp_reg
       (.C(CLK),
        .CE(1'b1),
        .D(reset_IBUF),
        .Q(temp),
        .R(1'b0));
endmodule

module scroll_bnt_module
   (g_OBUF,
    f_OBUF,
    d_OBUF,
    c_OBUF,
    b_OBUF,
    a_OBUF,
    e_OBUF,
    \addr_reg[0]_0 ,
    relative_addr,
    CLK,
    AR);
  output g_OBUF;
  output f_OBUF;
  output d_OBUF;
  output c_OBUF;
  output b_OBUF;
  output a_OBUF;
  output e_OBUF;
  input \addr_reg[0]_0 ;
  input [1:0]relative_addr;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire a_OBUF;
  wire \addr_reg[0]_0 ;
  wire [3:0]addr_reg__0;
  wire b_OBUF;
  wire c_OBUF;
  wire d_OBUF;
  wire e_OBUF;
  wire f_OBUF;
  wire g_OBUF;
  wire [3:0]p_0_in__0;
  wire [1:0]relative_addr;

  LUT6 #(
    .INIT(64'h0CC1144014400992)) 
    a_OBUF_inst_i_1
       (.I0(addr_reg__0[2]),
        .I1(addr_reg__0[3]),
        .I2(addr_reg__0[0]),
        .I3(relative_addr[0]),
        .I4(relative_addr[1]),
        .I5(addr_reg__0[1]),
        .O(a_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr[0]_i_1 
       (.I0(addr_reg__0[0]),
        .I1(\addr_reg[0]_0 ),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \addr[1]_i_1 
       (.I0(addr_reg__0[0]),
        .I1(\addr_reg[0]_0 ),
        .I2(addr_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \addr[2]_i_1 
       (.I0(\addr_reg[0]_0 ),
        .I1(addr_reg__0[0]),
        .I2(addr_reg__0[1]),
        .I3(addr_reg__0[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \addr[3]_i_1 
       (.I0(\addr_reg[0]_0 ),
        .I1(addr_reg__0[2]),
        .I2(addr_reg__0[1]),
        .I3(addr_reg__0[0]),
        .I4(addr_reg__0[3]),
        .O(p_0_in__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in__0[0]),
        .Q(addr_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in__0[1]),
        .Q(addr_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in__0[2]),
        .Q(addr_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in__0[3]),
        .Q(addr_reg__0[3]));
  LUT6 #(
    .INIT(64'h0329293EE8686880)) 
    b_OBUF_inst_i_1
       (.I0(addr_reg__0[3]),
        .I1(addr_reg__0[1]),
        .I2(relative_addr[1]),
        .I3(relative_addr[0]),
        .I4(addr_reg__0[0]),
        .I5(addr_reg__0[2]),
        .O(b_OBUF));
  LUT6 #(
    .INIT(64'hD628286A01000014)) 
    c_OBUF_inst_i_1
       (.I0(addr_reg__0[2]),
        .I1(addr_reg__0[1]),
        .I2(relative_addr[1]),
        .I3(relative_addr[0]),
        .I4(addr_reg__0[0]),
        .I5(addr_reg__0[3]),
        .O(c_OBUF));
  LUT6 #(
    .INIT(64'h6061610881686816)) 
    d_OBUF_inst_i_1
       (.I0(addr_reg__0[0]),
        .I1(relative_addr[0]),
        .I2(addr_reg__0[2]),
        .I3(addr_reg__0[1]),
        .I4(relative_addr[1]),
        .I5(addr_reg__0[3]),
        .O(d_OBUF));
  LUT6 #(
    .INIT(64'h0DD1155015500774)) 
    e_OBUF_inst_i_1
       (.I0(addr_reg__0[3]),
        .I1(addr_reg__0[2]),
        .I2(addr_reg__0[0]),
        .I3(relative_addr[0]),
        .I4(relative_addr[1]),
        .I5(addr_reg__0[1]),
        .O(e_OBUF));
  LUT6 #(
    .INIT(64'h8990088006601776)) 
    f_OBUF_inst_i_1
       (.I0(addr_reg__0[1]),
        .I1(relative_addr[1]),
        .I2(relative_addr[0]),
        .I3(addr_reg__0[0]),
        .I4(addr_reg__0[2]),
        .I5(addr_reg__0[3]),
        .O(f_OBUF));
  LUT6 #(
    .INIT(64'h2A94940202808015)) 
    g_OBUF_inst_i_1
       (.I0(addr_reg__0[3]),
        .I1(addr_reg__0[0]),
        .I2(relative_addr[0]),
        .I3(relative_addr[1]),
        .I4(addr_reg__0[1]),
        .I5(addr_reg__0[2]),
        .O(g_OBUF));
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
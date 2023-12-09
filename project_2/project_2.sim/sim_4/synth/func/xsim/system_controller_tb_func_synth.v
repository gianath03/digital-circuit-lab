// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Dec  9 18:49:39 2023
// Host        : athanasi-DESKTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/athanasi/Documents/GitHub/digital-circuit-lab/project_2/project_2.sim/sim_4/synth/func/xsim/system_controller_tb_func_synth.v
// Design      : uart_system
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module FourDigitLEDdriver
   (\counter_reg[3] ,
    Q,
    char,
    an1_OBUF,
    an0_OBUF,
    \counter_reg[2] ,
    an3_OBUF,
    an2_OBUF,
    clk_IBUF_BUFG,
    reset_clean);
  output [0:0]\counter_reg[3] ;
  output [0:0]Q;
  output [0:0]char;
  output an1_OBUF;
  output an0_OBUF;
  output \counter_reg[2] ;
  output an3_OBUF;
  output an2_OBUF;
  input clk_IBUF_BUFG;
  input reset_clean;

  wire [0:0]Q;
  wire an0_OBUF;
  wire an1_OBUF;
  wire an2_OBUF;
  wire an3_OBUF;
  wire [0:0]char;
  wire clk_IBUF_BUFG;
  wire clk_ssd;
  wire clkfb;
  wire \counter_reg[2] ;
  wire [0:0]\counter_reg[3] ;
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
        .CLKIN1(clk_IBUF_BUFG),
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
  digit_driver_module digit_driver_module_inst
       (.CLK(clk_ssd),
        .Q(Q),
        .an0_OBUF(an0_OBUF),
        .an1_OBUF(an1_OBUF),
        .an2_OBUF(an2_OBUF),
        .an3_OBUF(an3_OBUF),
        .char(char),
        .\counter_reg[2]_0 (\counter_reg[2] ),
        .\counter_reg[3]_0 (\counter_reg[3] ),
        .reset_clean(reset_clean));
endmodule

module baud_controller
   (Tx_sample_ENABLE,
    clk_IBUF_BUFG,
    reset_clean,
    sw1_IBUF,
    sw0_IBUF,
    sw2_IBUF);
  output Tx_sample_ENABLE;
  input clk_IBUF_BUFG;
  input reset_clean;
  input sw1_IBUF;
  input sw0_IBUF;
  input sw2_IBUF;

  wire Tx_sample_ENABLE;
  wire clk_IBUF_BUFG;
  wire \counter[0]_i_2_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[0]_i_7_n_0 ;
  wire \counter[0]_i_8_n_0 ;
  wire \counter[0]_i_9_n_0 ;
  wire \counter[12]_i_2_n_0 ;
  wire \counter[12]_i_3_n_0 ;
  wire \counter[12]_i_4__0_n_0 ;
  wire \counter[12]_i_5__0_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[4]_i_6_n_0 ;
  wire \counter[4]_i_7_n_0 ;
  wire \counter[4]_i_8_n_0 ;
  wire \counter[4]_i_9_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5__0_n_0 ;
  wire \counter[8]_i_6_n_0 ;
  wire \counter[8]_i_7_n_0 ;
  wire \counter[8]_i_8_n_0 ;
  wire [14:0]counter_reg;
  wire \counter_reg[0]_i_1__0_n_0 ;
  wire \counter_reg[0]_i_1__0_n_1 ;
  wire \counter_reg[0]_i_1__0_n_2 ;
  wire \counter_reg[0]_i_1__0_n_3 ;
  wire \counter_reg[0]_i_1__0_n_4 ;
  wire \counter_reg[0]_i_1__0_n_5 ;
  wire \counter_reg[0]_i_1__0_n_6 ;
  wire \counter_reg[0]_i_1__0_n_7 ;
  wire \counter_reg[12]_i_1__0_n_2 ;
  wire \counter_reg[12]_i_1__0_n_3 ;
  wire \counter_reg[12]_i_1__0_n_5 ;
  wire \counter_reg[12]_i_1__0_n_6 ;
  wire \counter_reg[12]_i_1__0_n_7 ;
  wire \counter_reg[4]_i_1__0_n_0 ;
  wire \counter_reg[4]_i_1__0_n_1 ;
  wire \counter_reg[4]_i_1__0_n_2 ;
  wire \counter_reg[4]_i_1__0_n_3 ;
  wire \counter_reg[4]_i_1__0_n_4 ;
  wire \counter_reg[4]_i_1__0_n_5 ;
  wire \counter_reg[4]_i_1__0_n_6 ;
  wire \counter_reg[4]_i_1__0_n_7 ;
  wire \counter_reg[8]_i_1__0_n_0 ;
  wire \counter_reg[8]_i_1__0_n_1 ;
  wire \counter_reg[8]_i_1__0_n_2 ;
  wire \counter_reg[8]_i_1__0_n_3 ;
  wire \counter_reg[8]_i_1__0_n_4 ;
  wire \counter_reg[8]_i_1__0_n_5 ;
  wire \counter_reg[8]_i_1__0_n_6 ;
  wire \counter_reg[8]_i_1__0_n_7 ;
  wire reset_clean;
  wire \sample_counter[3]_i_3_n_0 ;
  wire \sample_counter[3]_i_4_n_0 ;
  wire \sample_counter[3]_i_5_n_0 ;
  wire sw0_IBUF;
  wire sw1_IBUF;
  wire sw2_IBUF;
  wire [3:2]\NLW_counter_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[12]_i_1__0_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hAFEAAAAA)) 
    \counter[0]_i_2 
       (.I0(counter_reg[3]),
        .I1(sw1_IBUF),
        .I2(sw0_IBUF),
        .I3(sw2_IBUF),
        .I4(Tx_sample_ENABLE),
        .O(\counter[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEAFEAAAA)) 
    \counter[0]_i_3 
       (.I0(counter_reg[2]),
        .I1(sw1_IBUF),
        .I2(sw0_IBUF),
        .I3(sw2_IBUF),
        .I4(Tx_sample_ENABLE),
        .O(\counter[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \counter[0]_i_4 
       (.I0(sw2_IBUF),
        .I1(sw0_IBUF),
        .I2(sw1_IBUF),
        .I3(Tx_sample_ENABLE),
        .I4(counter_reg[1]),
        .O(\counter[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBEAFAAAA)) 
    \counter[0]_i_5 
       (.I0(counter_reg[0]),
        .I1(sw0_IBUF),
        .I2(sw1_IBUF),
        .I3(sw2_IBUF),
        .I4(Tx_sample_ENABLE),
        .O(\counter[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF6200FF)) 
    \counter[0]_i_6 
       (.I0(sw2_IBUF),
        .I1(sw0_IBUF),
        .I2(sw1_IBUF),
        .I3(counter_reg[3]),
        .I4(Tx_sample_ENABLE),
        .O(\counter[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFD400FF)) 
    \counter[0]_i_7 
       (.I0(sw2_IBUF),
        .I1(sw0_IBUF),
        .I2(sw1_IBUF),
        .I3(counter_reg[2]),
        .I4(Tx_sample_ENABLE),
        .O(\counter[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFC0C5555)) 
    \counter[0]_i_8 
       (.I0(counter_reg[1]),
        .I1(sw1_IBUF),
        .I2(sw0_IBUF),
        .I3(sw2_IBUF),
        .I4(Tx_sample_ENABLE),
        .O(\counter[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFF3900FF)) 
    \counter[0]_i_9 
       (.I0(sw2_IBUF),
        .I1(sw1_IBUF),
        .I2(sw0_IBUF),
        .I3(counter_reg[0]),
        .I4(Tx_sample_ENABLE),
        .O(\counter[0]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hABAA)) 
    \counter[12]_i_2 
       (.I0(counter_reg[12]),
        .I1(sw1_IBUF),
        .I2(sw0_IBUF),
        .I3(Tx_sample_ENABLE),
        .O(\counter[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00005557)) 
    \counter[12]_i_3 
       (.I0(Tx_sample_ENABLE),
        .I1(sw0_IBUF),
        .I2(sw1_IBUF),
        .I3(sw2_IBUF),
        .I4(counter_reg[14]),
        .O(\counter[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[12]_i_4__0 
       (.I0(counter_reg[13]),
        .I1(Tx_sample_ENABLE),
        .O(\counter[12]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'hF10F)) 
    \counter[12]_i_5__0 
       (.I0(sw0_IBUF),
        .I1(sw1_IBUF),
        .I2(counter_reg[12]),
        .I3(Tx_sample_ENABLE),
        .O(\counter[12]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hAEEAAAAA)) 
    \counter[4]_i_2 
       (.I0(counter_reg[7]),
        .I1(sw2_IBUF),
        .I2(sw0_IBUF),
        .I3(sw1_IBUF),
        .I4(Tx_sample_ENABLE),
        .O(\counter[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hABFBAAAA)) 
    \counter[4]_i_3 
       (.I0(counter_reg[6]),
        .I1(sw1_IBUF),
        .I2(sw0_IBUF),
        .I3(sw2_IBUF),
        .I4(Tx_sample_ENABLE),
        .O(\counter[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFEABAAAA)) 
    \counter[4]_i_4 
       (.I0(counter_reg[5]),
        .I1(sw2_IBUF),
        .I2(sw1_IBUF),
        .I3(sw0_IBUF),
        .I4(Tx_sample_ENABLE),
        .O(\counter[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEBAEAAAA)) 
    \counter[4]_i_5 
       (.I0(counter_reg[4]),
        .I1(sw1_IBUF),
        .I2(sw0_IBUF),
        .I3(sw2_IBUF),
        .I4(Tx_sample_ENABLE),
        .O(\counter[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF6000FF)) 
    \counter[4]_i_6 
       (.I0(sw1_IBUF),
        .I1(sw0_IBUF),
        .I2(sw2_IBUF),
        .I3(counter_reg[7]),
        .I4(Tx_sample_ENABLE),
        .O(\counter[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFF4700FF)) 
    \counter[4]_i_7 
       (.I0(sw2_IBUF),
        .I1(sw0_IBUF),
        .I2(sw1_IBUF),
        .I3(counter_reg[6]),
        .I4(Tx_sample_ENABLE),
        .O(\counter[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFA900FF)) 
    \counter[4]_i_8 
       (.I0(sw0_IBUF),
        .I1(sw1_IBUF),
        .I2(sw2_IBUF),
        .I3(counter_reg[5]),
        .I4(Tx_sample_ENABLE),
        .O(\counter[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFF9200FF)) 
    \counter[4]_i_9 
       (.I0(sw2_IBUF),
        .I1(sw0_IBUF),
        .I2(sw1_IBUF),
        .I3(counter_reg[4]),
        .I4(Tx_sample_ENABLE),
        .O(\counter[4]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hABBAAAAA)) 
    \counter[8]_i_2 
       (.I0(counter_reg[10]),
        .I1(sw0_IBUF),
        .I2(sw1_IBUF),
        .I3(sw2_IBUF),
        .I4(Tx_sample_ENABLE),
        .O(\counter[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \counter[8]_i_3 
       (.I0(counter_reg[9]),
        .I1(sw2_IBUF),
        .I2(sw0_IBUF),
        .I3(sw1_IBUF),
        .I4(Tx_sample_ENABLE),
        .O(\counter[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hABBBAAAA)) 
    \counter[8]_i_4 
       (.I0(counter_reg[8]),
        .I1(sw2_IBUF),
        .I2(sw0_IBUF),
        .I3(sw1_IBUF),
        .I4(Tx_sample_ENABLE),
        .O(\counter[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[8]_i_5__0 
       (.I0(counter_reg[11]),
        .I1(Tx_sample_ENABLE),
        .O(\counter[8]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF0600FF)) 
    \counter[8]_i_6 
       (.I0(sw2_IBUF),
        .I1(sw1_IBUF),
        .I2(sw0_IBUF),
        .I3(counter_reg[10]),
        .I4(Tx_sample_ENABLE),
        .O(\counter[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFF2000FF)) 
    \counter[8]_i_7 
       (.I0(sw1_IBUF),
        .I1(sw0_IBUF),
        .I2(sw2_IBUF),
        .I3(counter_reg[9]),
        .I4(Tx_sample_ENABLE),
        .O(\counter[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFF0700FF)) 
    \counter[8]_i_8 
       (.I0(sw1_IBUF),
        .I1(sw0_IBUF),
        .I2(sw2_IBUF),
        .I3(counter_reg[8]),
        .I4(Tx_sample_ENABLE),
        .O(\counter[8]_i_8_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_clean),
        .D(\counter_reg[0]_i_1__0_n_7 ),
        .Q(counter_reg[0]));
  CARRY4 \counter_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1__0_n_0 ,\counter_reg[0]_i_1__0_n_1 ,\counter_reg[0]_i_1__0_n_2 ,\counter_reg[0]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_2_n_0 ,\counter[0]_i_3_n_0 ,\counter[0]_i_4_n_0 ,\counter[0]_i_5_n_0 }),
        .O({\counter_reg[0]_i_1__0_n_4 ,\counter_reg[0]_i_1__0_n_5 ,\counter_reg[0]_i_1__0_n_6 ,\counter_reg[0]_i_1__0_n_7 }),
        .S({\counter[0]_i_6_n_0 ,\counter[0]_i_7_n_0 ,\counter[0]_i_8_n_0 ,\counter[0]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_clean),
        .D(\counter_reg[8]_i_1__0_n_5 ),
        .Q(counter_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_clean),
        .D(\counter_reg[8]_i_1__0_n_4 ),
        .Q(counter_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_clean),
        .D(\counter_reg[12]_i_1__0_n_7 ),
        .Q(counter_reg[12]));
  CARRY4 \counter_reg[12]_i_1__0 
       (.CI(\counter_reg[8]_i_1__0_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1__0_CO_UNCONNECTED [3:2],\counter_reg[12]_i_1__0_n_2 ,\counter_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_reg[13],\counter[12]_i_2_n_0 }),
        .O({\NLW_counter_reg[12]_i_1__0_O_UNCONNECTED [3],\counter_reg[12]_i_1__0_n_5 ,\counter_reg[12]_i_1__0_n_6 ,\counter_reg[12]_i_1__0_n_7 }),
        .S({1'b0,\counter[12]_i_3_n_0 ,\counter[12]_i_4__0_n_0 ,\counter[12]_i_5__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_clean),
        .D(\counter_reg[12]_i_1__0_n_6 ),
        .Q(counter_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_clean),
        .D(\counter_reg[12]_i_1__0_n_5 ),
        .Q(counter_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_clean),
        .D(\counter_reg[0]_i_1__0_n_6 ),
        .Q(counter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_clean),
        .D(\counter_reg[0]_i_1__0_n_5 ),
        .Q(counter_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_clean),
        .D(\counter_reg[0]_i_1__0_n_4 ),
        .Q(counter_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_clean),
        .D(\counter_reg[4]_i_1__0_n_7 ),
        .Q(counter_reg[4]));
  CARRY4 \counter_reg[4]_i_1__0 
       (.CI(\counter_reg[0]_i_1__0_n_0 ),
        .CO({\counter_reg[4]_i_1__0_n_0 ,\counter_reg[4]_i_1__0_n_1 ,\counter_reg[4]_i_1__0_n_2 ,\counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }),
        .O({\counter_reg[4]_i_1__0_n_4 ,\counter_reg[4]_i_1__0_n_5 ,\counter_reg[4]_i_1__0_n_6 ,\counter_reg[4]_i_1__0_n_7 }),
        .S({\counter[4]_i_6_n_0 ,\counter[4]_i_7_n_0 ,\counter[4]_i_8_n_0 ,\counter[4]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_clean),
        .D(\counter_reg[4]_i_1__0_n_6 ),
        .Q(counter_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_clean),
        .D(\counter_reg[4]_i_1__0_n_5 ),
        .Q(counter_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_clean),
        .D(\counter_reg[4]_i_1__0_n_4 ),
        .Q(counter_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_clean),
        .D(\counter_reg[8]_i_1__0_n_7 ),
        .Q(counter_reg[8]));
  CARRY4 \counter_reg[8]_i_1__0 
       (.CI(\counter_reg[4]_i_1__0_n_0 ),
        .CO({\counter_reg[8]_i_1__0_n_0 ,\counter_reg[8]_i_1__0_n_1 ,\counter_reg[8]_i_1__0_n_2 ,\counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({counter_reg[11],\counter[8]_i_2_n_0 ,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 }),
        .O({\counter_reg[8]_i_1__0_n_4 ,\counter_reg[8]_i_1__0_n_5 ,\counter_reg[8]_i_1__0_n_6 ,\counter_reg[8]_i_1__0_n_7 }),
        .S({\counter[8]_i_5__0_n_0 ,\counter[8]_i_6_n_0 ,\counter[8]_i_7_n_0 ,\counter[8]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_clean),
        .D(\counter_reg[8]_i_1__0_n_6 ),
        .Q(counter_reg[9]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \sample_counter[3]_i_1 
       (.I0(\sample_counter[3]_i_3_n_0 ),
        .I1(\sample_counter[3]_i_4_n_0 ),
        .I2(\sample_counter[3]_i_5_n_0 ),
        .I3(counter_reg[0]),
        .I4(counter_reg[8]),
        .I5(counter_reg[1]),
        .O(Tx_sample_ENABLE));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sample_counter[3]_i_3 
       (.I0(counter_reg[9]),
        .I1(counter_reg[2]),
        .I2(counter_reg[10]),
        .I3(counter_reg[7]),
        .O(\sample_counter[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \sample_counter[3]_i_4 
       (.I0(counter_reg[13]),
        .I1(counter_reg[14]),
        .I2(counter_reg[12]),
        .I3(counter_reg[6]),
        .O(\sample_counter[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sample_counter[3]_i_5 
       (.I0(counter_reg[5]),
        .I1(counter_reg[3]),
        .I2(counter_reg[11]),
        .I3(counter_reg[4]),
        .O(\sample_counter[3]_i_5_n_0 ));
endmodule

(* ORIG_REF_NAME = "baud_controller" *) 
module baud_controller_0
   (Rx_sample_ENABLE,
    clk_IBUF_BUFG,
    reset_clean,
    sw1_IBUF,
    sw0_IBUF,
    sw2_IBUF);
  output Rx_sample_ENABLE;
  input clk_IBUF_BUFG;
  input reset_clean;
  input sw1_IBUF;
  input sw0_IBUF;
  input sw2_IBUF;

  wire Rx_sample_ENABLE;
  wire clk_IBUF_BUFG;
  wire \counter[0]_i_2__0_n_0 ;
  wire \counter[0]_i_3__0_n_0 ;
  wire \counter[0]_i_4__0_n_0 ;
  wire \counter[0]_i_5__0_n_0 ;
  wire \counter[0]_i_6__0_n_0 ;
  wire \counter[0]_i_7__0_n_0 ;
  wire \counter[0]_i_8__0_n_0 ;
  wire \counter[0]_i_9__0_n_0 ;
  wire \counter[12]_i_2__0_n_0 ;
  wire \counter[12]_i_3__0_n_0 ;
  wire \counter[12]_i_4__1_n_0 ;
  wire \counter[12]_i_5__1_n_0 ;
  wire \counter[4]_i_2__0_n_0 ;
  wire \counter[4]_i_3__0_n_0 ;
  wire \counter[4]_i_4__0_n_0 ;
  wire \counter[4]_i_5__0_n_0 ;
  wire \counter[4]_i_6__0_n_0 ;
  wire \counter[4]_i_7__0_n_0 ;
  wire \counter[4]_i_8__0_n_0 ;
  wire \counter[4]_i_9__0_n_0 ;
  wire \counter[5]_i_4_n_0 ;
  wire \counter[5]_i_5_n_0 ;
  wire \counter[5]_i_6_n_0 ;
  wire \counter[8]_i_2__0_n_0 ;
  wire \counter[8]_i_3__0_n_0 ;
  wire \counter[8]_i_4__0_n_0 ;
  wire \counter[8]_i_5__1_n_0 ;
  wire \counter[8]_i_6__0_n_0 ;
  wire \counter[8]_i_7__0_n_0 ;
  wire \counter[8]_i_8__0_n_0 ;
  wire [14:0]counter_reg;
  wire \counter_reg[0]_i_1__1_n_0 ;
  wire \counter_reg[0]_i_1__1_n_1 ;
  wire \counter_reg[0]_i_1__1_n_2 ;
  wire \counter_reg[0]_i_1__1_n_3 ;
  wire \counter_reg[0]_i_1__1_n_4 ;
  wire \counter_reg[0]_i_1__1_n_5 ;
  wire \counter_reg[0]_i_1__1_n_6 ;
  wire \counter_reg[0]_i_1__1_n_7 ;
  wire \counter_reg[12]_i_1__1_n_2 ;
  wire \counter_reg[12]_i_1__1_n_3 ;
  wire \counter_reg[12]_i_1__1_n_5 ;
  wire \counter_reg[12]_i_1__1_n_6 ;
  wire \counter_reg[12]_i_1__1_n_7 ;
  wire \counter_reg[4]_i_1__1_n_0 ;
  wire \counter_reg[4]_i_1__1_n_1 ;
  wire \counter_reg[4]_i_1__1_n_2 ;
  wire \counter_reg[4]_i_1__1_n_3 ;
  wire \counter_reg[4]_i_1__1_n_4 ;
  wire \counter_reg[4]_i_1__1_n_5 ;
  wire \counter_reg[4]_i_1__1_n_6 ;
  wire \counter_reg[4]_i_1__1_n_7 ;
  wire \counter_reg[8]_i_1__1_n_0 ;
  wire \counter_reg[8]_i_1__1_n_1 ;
  wire \counter_reg[8]_i_1__1_n_2 ;
  wire \counter_reg[8]_i_1__1_n_3 ;
  wire \counter_reg[8]_i_1__1_n_4 ;
  wire \counter_reg[8]_i_1__1_n_5 ;
  wire \counter_reg[8]_i_1__1_n_6 ;
  wire \counter_reg[8]_i_1__1_n_7 ;
  wire reset_clean;
  wire sw0_IBUF;
  wire sw1_IBUF;
  wire sw2_IBUF;
  wire [3:2]\NLW_counter_reg[12]_i_1__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[12]_i_1__1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hAFEAAAAA)) 
    \counter[0]_i_2__0 
       (.I0(counter_reg[3]),
        .I1(sw1_IBUF),
        .I2(sw0_IBUF),
        .I3(sw2_IBUF),
        .I4(Rx_sample_ENABLE),
        .O(\counter[0]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hEAFEAAAA)) 
    \counter[0]_i_3__0 
       (.I0(counter_reg[2]),
        .I1(sw1_IBUF),
        .I2(sw0_IBUF),
        .I3(sw2_IBUF),
        .I4(Rx_sample_ENABLE),
        .O(\counter[0]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \counter[0]_i_4__0 
       (.I0(sw2_IBUF),
        .I1(sw0_IBUF),
        .I2(sw1_IBUF),
        .I3(Rx_sample_ENABLE),
        .I4(counter_reg[1]),
        .O(\counter[0]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hBEAFAAAA)) 
    \counter[0]_i_5__0 
       (.I0(counter_reg[0]),
        .I1(sw0_IBUF),
        .I2(sw1_IBUF),
        .I3(sw2_IBUF),
        .I4(Rx_sample_ENABLE),
        .O(\counter[0]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF6200FF)) 
    \counter[0]_i_6__0 
       (.I0(sw2_IBUF),
        .I1(sw0_IBUF),
        .I2(sw1_IBUF),
        .I3(counter_reg[3]),
        .I4(Rx_sample_ENABLE),
        .O(\counter[0]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFD400FF)) 
    \counter[0]_i_7__0 
       (.I0(sw2_IBUF),
        .I1(sw0_IBUF),
        .I2(sw1_IBUF),
        .I3(counter_reg[2]),
        .I4(Rx_sample_ENABLE),
        .O(\counter[0]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'hFC0C5555)) 
    \counter[0]_i_8__0 
       (.I0(counter_reg[1]),
        .I1(sw1_IBUF),
        .I2(sw0_IBUF),
        .I3(sw2_IBUF),
        .I4(Rx_sample_ENABLE),
        .O(\counter[0]_i_8__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF3900FF)) 
    \counter[0]_i_9__0 
       (.I0(sw2_IBUF),
        .I1(sw1_IBUF),
        .I2(sw0_IBUF),
        .I3(counter_reg[0]),
        .I4(Rx_sample_ENABLE),
        .O(\counter[0]_i_9__0_n_0 ));
  LUT4 #(
    .INIT(16'hABAA)) 
    \counter[12]_i_2__0 
       (.I0(counter_reg[12]),
        .I1(sw1_IBUF),
        .I2(sw0_IBUF),
        .I3(Rx_sample_ENABLE),
        .O(\counter[12]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00005557)) 
    \counter[12]_i_3__0 
       (.I0(Rx_sample_ENABLE),
        .I1(sw0_IBUF),
        .I2(sw1_IBUF),
        .I3(sw2_IBUF),
        .I4(counter_reg[14]),
        .O(\counter[12]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[12]_i_4__1 
       (.I0(counter_reg[13]),
        .I1(Rx_sample_ENABLE),
        .O(\counter[12]_i_4__1_n_0 ));
  LUT4 #(
    .INIT(16'hF10F)) 
    \counter[12]_i_5__1 
       (.I0(sw0_IBUF),
        .I1(sw1_IBUF),
        .I2(counter_reg[12]),
        .I3(Rx_sample_ENABLE),
        .O(\counter[12]_i_5__1_n_0 ));
  LUT5 #(
    .INIT(32'hAEEAAAAA)) 
    \counter[4]_i_2__0 
       (.I0(counter_reg[7]),
        .I1(sw2_IBUF),
        .I2(sw0_IBUF),
        .I3(sw1_IBUF),
        .I4(Rx_sample_ENABLE),
        .O(\counter[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hABFBAAAA)) 
    \counter[4]_i_3__0 
       (.I0(counter_reg[6]),
        .I1(sw1_IBUF),
        .I2(sw0_IBUF),
        .I3(sw2_IBUF),
        .I4(Rx_sample_ENABLE),
        .O(\counter[4]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFEABAAAA)) 
    \counter[4]_i_4__0 
       (.I0(counter_reg[5]),
        .I1(sw2_IBUF),
        .I2(sw1_IBUF),
        .I3(sw0_IBUF),
        .I4(Rx_sample_ENABLE),
        .O(\counter[4]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hEBAEAAAA)) 
    \counter[4]_i_5__0 
       (.I0(counter_reg[4]),
        .I1(sw1_IBUF),
        .I2(sw0_IBUF),
        .I3(sw2_IBUF),
        .I4(Rx_sample_ENABLE),
        .O(\counter[4]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF6000FF)) 
    \counter[4]_i_6__0 
       (.I0(sw1_IBUF),
        .I1(sw0_IBUF),
        .I2(sw2_IBUF),
        .I3(counter_reg[7]),
        .I4(Rx_sample_ENABLE),
        .O(\counter[4]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF4700FF)) 
    \counter[4]_i_7__0 
       (.I0(sw2_IBUF),
        .I1(sw0_IBUF),
        .I2(sw1_IBUF),
        .I3(counter_reg[6]),
        .I4(Rx_sample_ENABLE),
        .O(\counter[4]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFA900FF)) 
    \counter[4]_i_8__0 
       (.I0(sw0_IBUF),
        .I1(sw1_IBUF),
        .I2(sw2_IBUF),
        .I3(counter_reg[5]),
        .I4(Rx_sample_ENABLE),
        .O(\counter[4]_i_8__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF9200FF)) 
    \counter[4]_i_9__0 
       (.I0(sw2_IBUF),
        .I1(sw0_IBUF),
        .I2(sw1_IBUF),
        .I3(counter_reg[4]),
        .I4(Rx_sample_ENABLE),
        .O(\counter[4]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \counter[5]_i_2 
       (.I0(\counter[5]_i_4_n_0 ),
        .I1(\counter[5]_i_5_n_0 ),
        .I2(\counter[5]_i_6_n_0 ),
        .I3(counter_reg[0]),
        .I4(counter_reg[8]),
        .I5(counter_reg[1]),
        .O(Rx_sample_ENABLE));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[5]_i_4 
       (.I0(counter_reg[10]),
        .I1(counter_reg[2]),
        .I2(counter_reg[12]),
        .I3(counter_reg[9]),
        .O(\counter[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \counter[5]_i_5 
       (.I0(counter_reg[11]),
        .I1(counter_reg[14]),
        .I2(counter_reg[7]),
        .I3(counter_reg[6]),
        .O(\counter[5]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[5]_i_6 
       (.I0(counter_reg[5]),
        .I1(counter_reg[3]),
        .I2(counter_reg[13]),
        .I3(counter_reg[4]),
        .O(\counter[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hABBAAAAA)) 
    \counter[8]_i_2__0 
       (.I0(counter_reg[10]),
        .I1(sw0_IBUF),
        .I2(sw1_IBUF),
        .I3(sw2_IBUF),
        .I4(Rx_sample_ENABLE),
        .O(\counter[8]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \counter[8]_i_3__0 
       (.I0(counter_reg[9]),
        .I1(sw2_IBUF),
        .I2(sw0_IBUF),
        .I3(sw1_IBUF),
        .I4(Rx_sample_ENABLE),
        .O(\counter[8]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hABBBAAAA)) 
    \counter[8]_i_4__0 
       (.I0(counter_reg[8]),
        .I1(sw2_IBUF),
        .I2(sw0_IBUF),
        .I3(sw1_IBUF),
        .I4(Rx_sample_ENABLE),
        .O(\counter[8]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[8]_i_5__1 
       (.I0(counter_reg[11]),
        .I1(Rx_sample_ENABLE),
        .O(\counter[8]_i_5__1_n_0 ));
  LUT5 #(
    .INIT(32'hFF0600FF)) 
    \counter[8]_i_6__0 
       (.I0(sw2_IBUF),
        .I1(sw1_IBUF),
        .I2(sw0_IBUF),
        .I3(counter_reg[10]),
        .I4(Rx_sample_ENABLE),
        .O(\counter[8]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF2000FF)) 
    \counter[8]_i_7__0 
       (.I0(sw1_IBUF),
        .I1(sw0_IBUF),
        .I2(sw2_IBUF),
        .I3(counter_reg[9]),
        .I4(Rx_sample_ENABLE),
        .O(\counter[8]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF0700FF)) 
    \counter[8]_i_8__0 
       (.I0(sw1_IBUF),
        .I1(sw0_IBUF),
        .I2(sw2_IBUF),
        .I3(counter_reg[8]),
        .I4(Rx_sample_ENABLE),
        .O(\counter[8]_i_8__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_clean),
        .D(\counter_reg[0]_i_1__1_n_7 ),
        .Q(counter_reg[0]));
  CARRY4 \counter_reg[0]_i_1__1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1__1_n_0 ,\counter_reg[0]_i_1__1_n_1 ,\counter_reg[0]_i_1__1_n_2 ,\counter_reg[0]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_2__0_n_0 ,\counter[0]_i_3__0_n_0 ,\counter[0]_i_4__0_n_0 ,\counter[0]_i_5__0_n_0 }),
        .O({\counter_reg[0]_i_1__1_n_4 ,\counter_reg[0]_i_1__1_n_5 ,\counter_reg[0]_i_1__1_n_6 ,\counter_reg[0]_i_1__1_n_7 }),
        .S({\counter[0]_i_6__0_n_0 ,\counter[0]_i_7__0_n_0 ,\counter[0]_i_8__0_n_0 ,\counter[0]_i_9__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_clean),
        .D(\counter_reg[8]_i_1__1_n_5 ),
        .Q(counter_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_clean),
        .D(\counter_reg[8]_i_1__1_n_4 ),
        .Q(counter_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_clean),
        .D(\counter_reg[12]_i_1__1_n_7 ),
        .Q(counter_reg[12]));
  CARRY4 \counter_reg[12]_i_1__1 
       (.CI(\counter_reg[8]_i_1__1_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1__1_CO_UNCONNECTED [3:2],\counter_reg[12]_i_1__1_n_2 ,\counter_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_reg[13],\counter[12]_i_2__0_n_0 }),
        .O({\NLW_counter_reg[12]_i_1__1_O_UNCONNECTED [3],\counter_reg[12]_i_1__1_n_5 ,\counter_reg[12]_i_1__1_n_6 ,\counter_reg[12]_i_1__1_n_7 }),
        .S({1'b0,\counter[12]_i_3__0_n_0 ,\counter[12]_i_4__1_n_0 ,\counter[12]_i_5__1_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_clean),
        .D(\counter_reg[12]_i_1__1_n_6 ),
        .Q(counter_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_clean),
        .D(\counter_reg[12]_i_1__1_n_5 ),
        .Q(counter_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_clean),
        .D(\counter_reg[0]_i_1__1_n_6 ),
        .Q(counter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_clean),
        .D(\counter_reg[0]_i_1__1_n_5 ),
        .Q(counter_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_clean),
        .D(\counter_reg[0]_i_1__1_n_4 ),
        .Q(counter_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_clean),
        .D(\counter_reg[4]_i_1__1_n_7 ),
        .Q(counter_reg[4]));
  CARRY4 \counter_reg[4]_i_1__1 
       (.CI(\counter_reg[0]_i_1__1_n_0 ),
        .CO({\counter_reg[4]_i_1__1_n_0 ,\counter_reg[4]_i_1__1_n_1 ,\counter_reg[4]_i_1__1_n_2 ,\counter_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[4]_i_2__0_n_0 ,\counter[4]_i_3__0_n_0 ,\counter[4]_i_4__0_n_0 ,\counter[4]_i_5__0_n_0 }),
        .O({\counter_reg[4]_i_1__1_n_4 ,\counter_reg[4]_i_1__1_n_5 ,\counter_reg[4]_i_1__1_n_6 ,\counter_reg[4]_i_1__1_n_7 }),
        .S({\counter[4]_i_6__0_n_0 ,\counter[4]_i_7__0_n_0 ,\counter[4]_i_8__0_n_0 ,\counter[4]_i_9__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_clean),
        .D(\counter_reg[4]_i_1__1_n_6 ),
        .Q(counter_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_clean),
        .D(\counter_reg[4]_i_1__1_n_5 ),
        .Q(counter_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_clean),
        .D(\counter_reg[4]_i_1__1_n_4 ),
        .Q(counter_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_clean),
        .D(\counter_reg[8]_i_1__1_n_7 ),
        .Q(counter_reg[8]));
  CARRY4 \counter_reg[8]_i_1__1 
       (.CI(\counter_reg[4]_i_1__1_n_0 ),
        .CO({\counter_reg[8]_i_1__1_n_0 ,\counter_reg[8]_i_1__1_n_1 ,\counter_reg[8]_i_1__1_n_2 ,\counter_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({counter_reg[11],\counter[8]_i_2__0_n_0 ,\counter[8]_i_3__0_n_0 ,\counter[8]_i_4__0_n_0 }),
        .O({\counter_reg[8]_i_1__1_n_4 ,\counter_reg[8]_i_1__1_n_5 ,\counter_reg[8]_i_1__1_n_6 ,\counter_reg[8]_i_1__1_n_7 }),
        .S({\counter[8]_i_5__1_n_0 ,\counter[8]_i_6__0_n_0 ,\counter[8]_i_7__0_n_0 ,\counter[8]_i_8__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_clean),
        .D(\counter_reg[8]_i_1__1_n_6 ),
        .Q(counter_reg[9]));
endmodule

module digit_driver_module
   (char,
    Q,
    \counter_reg[3]_0 ,
    an1_OBUF,
    an0_OBUF,
    \counter_reg[2]_0 ,
    an3_OBUF,
    an2_OBUF,
    CLK,
    reset_clean);
  output [0:0]char;
  output [0:0]Q;
  output [0:0]\counter_reg[3]_0 ;
  output an1_OBUF;
  output an0_OBUF;
  output \counter_reg[2]_0 ;
  output an3_OBUF;
  output an2_OBUF;
  input CLK;
  input reset_clean;

  wire CLK;
  wire [0:0]Q;
  wire an0_OBUF;
  wire an1_OBUF;
  wire an2_OBUF;
  wire an3_OBUF;
  wire [0:0]char;
  wire [2:2]counter0__0;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter_reg[2]_0 ;
  wire [0:0]\counter_reg[3]_0 ;
  wire [2:0]counter_reg__0;
  wire reset_clean;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    an0_OBUF_inst_i_1
       (.I0(Q),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[1]),
        .I3(counter_reg__0[2]),
        .O(an0_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    an1_OBUF_inst_i_1
       (.I0(Q),
        .I1(counter_reg__0[2]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[1]),
        .O(an1_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    an2_OBUF_inst_i_1
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[2]),
        .I3(Q),
        .O(an2_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    an3_OBUF_inst_i_1
       (.I0(counter_reg__0[2]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[1]),
        .I3(Q),
        .O(an3_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter_reg__0[0]),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \counter[1]_i_1 
       (.I0(counter_reg__0[1]),
        .I1(counter_reg__0[0]),
        .O(\counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \counter[2]_i_1 
       (.I0(counter_reg__0[1]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[2]),
        .O(counter0__0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \counter[3]_i_1 
       (.I0(Q),
        .I1(counter_reg__0[2]),
        .I2(counter_reg__0[1]),
        .I3(counter_reg__0[0]),
        .O(\counter_reg[3]_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter[0]_i_1_n_0 ),
        .PRE(reset_clean),
        .Q(counter_reg__0[0]));
  FDPE #(
    .INIT(1'b1)) 
    \counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter[1]_i_1_n_0 ),
        .PRE(reset_clean),
        .Q(counter_reg__0[1]));
  FDPE #(
    .INIT(1'b1)) 
    \counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter0__0),
        .PRE(reset_clean),
        .Q(counter_reg__0[2]));
  FDPE #(
    .INIT(1'b1)) 
    \counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[3]_0 ),
        .PRE(reset_clean),
        .Q(Q));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA955)) 
    g0_b0_i_5
       (.I0(Q),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[2]),
        .O(char));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h56)) 
    g0_b0_i_7
       (.I0(counter_reg__0[2]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[1]),
        .O(\counter_reg[2]_0 ));
endmodule

module receive_module
   (out,
    Rx_sample_ENABLE,
    clk_IBUF_BUFG,
    reset_clean,
    \FSM_onehot_current_state_reg[0]_0 ,
    \FSM_onehot_current_state_reg[2]_0 ,
    g0_b0_0,
    g0_b0_i_4_0,
    Q,
    g);
  output [6:0]out;
  input Rx_sample_ENABLE;
  input clk_IBUF_BUFG;
  input reset_clean;
  input \FSM_onehot_current_state_reg[0]_0 ;
  input \FSM_onehot_current_state_reg[2]_0 ;
  input [0:0]g0_b0_0;
  input g0_b0_i_4_0;
  input [0:0]Q;
  input [0:0]g;

  wire \FSM_onehot_current_state[0]_i_2_n_0 ;
  wire \FSM_onehot_current_state_reg[0]_0 ;
  wire \FSM_onehot_current_state_reg[2]_0 ;
  wire \FSM_onehot_current_state_reg_n_0_[0] ;
  wire \FSM_onehot_current_state_reg_n_0_[10] ;
  wire \FSM_onehot_current_state_reg_n_0_[11] ;
  wire \FSM_onehot_current_state_reg_n_0_[1] ;
  wire \FSM_onehot_current_state_reg_n_0_[2] ;
  wire \FSM_onehot_current_state_reg_n_0_[3] ;
  wire \FSM_onehot_current_state_reg_n_0_[4] ;
  wire \FSM_onehot_current_state_reg_n_0_[5] ;
  wire \FSM_onehot_current_state_reg_n_0_[6] ;
  wire \FSM_onehot_current_state_reg_n_0_[7] ;
  wire \FSM_onehot_current_state_reg_n_0_[8] ;
  wire \FSM_onehot_current_state_reg_n_0_[9] ;
  wire [3:0]\FourDigitLEDdriver_inst/char ;
  wire [0:0]Q;
  wire Rx_FERROR;
  wire Rx_FERROR_reg_n_0;
  wire Rx_PERROR;
  wire Rx_PERROR_i_3_n_0;
  wire Rx_PERROR_i_4_n_0;
  wire Rx_PERROR_i_5_n_0;
  wire Rx_PERROR_i_6_n_0;
  wire Rx_PERROR_i_7_n_0;
  wire Rx_PERROR_i_8_n_0;
  wire Rx_PERROR_i_9_n_0;
  wire Rx_PERROR_reg_n_0;
  wire Rx_sample_ENABLE;
  wire baud_tick;
  wire clk_IBUF_BUFG;
  wire current_state;
  wire [7:0]data;
  wire data0_carry__0_i_1_n_0;
  wire data0_carry__0_i_2_n_0;
  wire data0_carry__0_i_3_n_0;
  wire data0_carry__0_i_4_n_0;
  wire data0_carry__0_n_0;
  wire data0_carry__0_n_1;
  wire data0_carry__0_n_2;
  wire data0_carry__0_n_3;
  wire data0_carry__0_n_4;
  wire data0_carry__0_n_5;
  wire data0_carry__0_n_6;
  wire data0_carry__0_n_7;
  wire data0_carry__1_i_1_n_0;
  wire data0_carry__1_i_2_n_0;
  wire data0_carry__1_n_3;
  wire data0_carry__1_n_6;
  wire data0_carry__1_n_7;
  wire data0_carry_i_1_n_0;
  wire data0_carry_i_2_n_0;
  wire data0_carry_i_3_n_0;
  wire data0_carry_i_4_n_0;
  wire data0_carry_n_0;
  wire data0_carry_n_1;
  wire data0_carry_n_2;
  wire data0_carry_n_3;
  wire data0_carry_n_4;
  wire data0_carry_n_5;
  wire data0_carry_n_6;
  wire data0_carry_n_7;
  wire \data_reg_n_0_[0] ;
  wire \data_reg_n_0_[1] ;
  wire \data_reg_n_0_[6] ;
  wire \data_reg_n_0_[7] ;
  wire [0:0]g;
  wire [0:0]g0_b0_0;
  wire g0_b0_i_4_0;
  wire g0_b0_i_6_n_0;
  wire [6:0]out;
  wire p_1_in;
  wire p_2_in;
  wire p_3_in;
  wire p_4_in;
  wire receiver_baud_inst_n_1;
  wire receiver_baud_inst_n_10;
  wire receiver_baud_inst_n_11;
  wire receiver_baud_inst_n_12;
  wire receiver_baud_inst_n_13;
  wire receiver_baud_inst_n_14;
  wire receiver_baud_inst_n_2;
  wire receiver_baud_inst_n_3;
  wire receiver_baud_inst_n_4;
  wire receiver_baud_inst_n_5;
  wire receiver_baud_inst_n_6;
  wire receiver_baud_inst_n_7;
  wire receiver_baud_inst_n_8;
  wire receiver_baud_inst_n_9;
  wire reset_clean;
  wire [3:1]NLW_data0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_data0_carry__1_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_onehot_current_state[0]_i_2 
       (.I0(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[10] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I4(receiver_baud_inst_n_2),
        .O(\FSM_onehot_current_state[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88888A88)) 
    \FSM_onehot_current_state[11]_i_1 
       (.I0(Rx_sample_ENABLE),
        .I1(receiver_baud_inst_n_1),
        .I2(\FSM_onehot_current_state_reg[0]_0 ),
        .I3(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_current_state_reg[2]_0 ),
        .O(current_state));
  (* FSM_ENCODED_STATES = "state_data2:000000010000,state_data3:000000100000,state_data1:000000001000,state_waiting:000000000001,state_stopBit:100000000000,state_data0:000000000100,state_startBit:000000000010,state_parity:010000000000,state_data6:000100000000,state_data7:001000000000,state_data5:000010000000,state_data4:000001000000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_current_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(current_state),
        .D(receiver_baud_inst_n_14),
        .PRE(reset_clean),
        .Q(\FSM_onehot_current_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "state_data2:000000010000,state_data3:000000100000,state_data1:000000001000,state_waiting:000000000001,state_stopBit:100000000000,state_data0:000000000100,state_startBit:000000000010,state_parity:010000000000,state_data6:000100000000,state_data7:001000000000,state_data5:000010000000,state_data4:000001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(current_state),
        .CLR(reset_clean),
        .D(receiver_baud_inst_n_4),
        .Q(\FSM_onehot_current_state_reg_n_0_[10] ));
  (* FSM_ENCODED_STATES = "state_data2:000000010000,state_data3:000000100000,state_data1:000000001000,state_waiting:000000000001,state_stopBit:100000000000,state_data0:000000000100,state_startBit:000000000010,state_parity:010000000000,state_data6:000100000000,state_data7:001000000000,state_data5:000010000000,state_data4:000001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(current_state),
        .CLR(reset_clean),
        .D(receiver_baud_inst_n_3),
        .Q(\FSM_onehot_current_state_reg_n_0_[11] ));
  (* FSM_ENCODED_STATES = "state_data2:000000010000,state_data3:000000100000,state_data1:000000001000,state_waiting:000000000001,state_stopBit:100000000000,state_data0:000000000100,state_startBit:000000000010,state_parity:010000000000,state_data6:000100000000,state_data7:001000000000,state_data5:000010000000,state_data4:000001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(current_state),
        .CLR(reset_clean),
        .D(receiver_baud_inst_n_13),
        .Q(\FSM_onehot_current_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "state_data2:000000010000,state_data3:000000100000,state_data1:000000001000,state_waiting:000000000001,state_stopBit:100000000000,state_data0:000000000100,state_startBit:000000000010,state_parity:010000000000,state_data6:000100000000,state_data7:001000000000,state_data5:000010000000,state_data4:000001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(current_state),
        .CLR(reset_clean),
        .D(receiver_baud_inst_n_12),
        .Q(\FSM_onehot_current_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "state_data2:000000010000,state_data3:000000100000,state_data1:000000001000,state_waiting:000000000001,state_stopBit:100000000000,state_data0:000000000100,state_startBit:000000000010,state_parity:010000000000,state_data6:000100000000,state_data7:001000000000,state_data5:000010000000,state_data4:000001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(current_state),
        .CLR(reset_clean),
        .D(receiver_baud_inst_n_11),
        .Q(\FSM_onehot_current_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "state_data2:000000010000,state_data3:000000100000,state_data1:000000001000,state_waiting:000000000001,state_stopBit:100000000000,state_data0:000000000100,state_startBit:000000000010,state_parity:010000000000,state_data6:000100000000,state_data7:001000000000,state_data5:000010000000,state_data4:000001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(current_state),
        .CLR(reset_clean),
        .D(receiver_baud_inst_n_10),
        .Q(\FSM_onehot_current_state_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "state_data2:000000010000,state_data3:000000100000,state_data1:000000001000,state_waiting:000000000001,state_stopBit:100000000000,state_data0:000000000100,state_startBit:000000000010,state_parity:010000000000,state_data6:000100000000,state_data7:001000000000,state_data5:000010000000,state_data4:000001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(current_state),
        .CLR(reset_clean),
        .D(receiver_baud_inst_n_9),
        .Q(\FSM_onehot_current_state_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "state_data2:000000010000,state_data3:000000100000,state_data1:000000001000,state_waiting:000000000001,state_stopBit:100000000000,state_data0:000000000100,state_startBit:000000000010,state_parity:010000000000,state_data6:000100000000,state_data7:001000000000,state_data5:000010000000,state_data4:000001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(current_state),
        .CLR(reset_clean),
        .D(receiver_baud_inst_n_8),
        .Q(\FSM_onehot_current_state_reg_n_0_[6] ));
  (* FSM_ENCODED_STATES = "state_data2:000000010000,state_data3:000000100000,state_data1:000000001000,state_waiting:000000000001,state_stopBit:100000000000,state_data0:000000000100,state_startBit:000000000010,state_parity:010000000000,state_data6:000100000000,state_data7:001000000000,state_data5:000010000000,state_data4:000001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(current_state),
        .CLR(reset_clean),
        .D(receiver_baud_inst_n_7),
        .Q(\FSM_onehot_current_state_reg_n_0_[7] ));
  (* FSM_ENCODED_STATES = "state_data2:000000010000,state_data3:000000100000,state_data1:000000001000,state_waiting:000000000001,state_stopBit:100000000000,state_data0:000000000100,state_startBit:000000000010,state_parity:010000000000,state_data6:000100000000,state_data7:001000000000,state_data5:000010000000,state_data4:000001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(current_state),
        .CLR(reset_clean),
        .D(receiver_baud_inst_n_6),
        .Q(\FSM_onehot_current_state_reg_n_0_[8] ));
  (* FSM_ENCODED_STATES = "state_data2:000000010000,state_data3:000000100000,state_data1:000000001000,state_waiting:000000000001,state_stopBit:100000000000,state_data0:000000000100,state_startBit:000000000010,state_parity:010000000000,state_data6:000100000000,state_data7:001000000000,state_data5:000010000000,state_data4:000001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(current_state),
        .CLR(reset_clean),
        .D(receiver_baud_inst_n_5),
        .Q(\FSM_onehot_current_state_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    Rx_FERROR_i_1
       (.I0(data0_carry__1_n_6),
        .I1(Rx_PERROR_i_3_n_0),
        .I2(Rx_PERROR_i_4_n_0),
        .I3(Rx_PERROR_i_5_n_0),
        .I4(Rx_PERROR_i_6_n_0),
        .I5(Rx_PERROR_i_7_n_0),
        .O(Rx_FERROR));
  FDCE #(
    .INIT(1'b0)) 
    Rx_FERROR_reg
       (.C(clk_IBUF_BUFG),
        .CE(baud_tick),
        .CLR(reset_clean),
        .D(Rx_FERROR),
        .Q(Rx_FERROR_reg_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    Rx_PERROR_i_2
       (.I0(data0_carry__1_n_7),
        .I1(Rx_PERROR_i_3_n_0),
        .I2(Rx_PERROR_i_4_n_0),
        .I3(Rx_PERROR_i_5_n_0),
        .I4(Rx_PERROR_i_6_n_0),
        .I5(Rx_PERROR_i_7_n_0),
        .O(Rx_PERROR));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h15)) 
    Rx_PERROR_i_3
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_current_state_reg[0]_0 ),
        .I2(\FSM_onehot_current_state_reg_n_0_[5] ),
        .O(Rx_PERROR_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Rx_PERROR_i_4
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[6] ),
        .O(Rx_PERROR_i_4_n_0));
  LUT6 #(
    .INIT(64'h007F00FF00FF00FF)) 
    Rx_PERROR_i_5
       (.I0(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I5(\FSM_onehot_current_state_reg[0]_0 ),
        .O(Rx_PERROR_i_5_n_0));
  LUT5 #(
    .INIT(32'hECEC00CC)) 
    Rx_PERROR_i_6
       (.I0(\FSM_onehot_current_state_reg_n_0_[8] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[9] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[11] ),
        .I4(\FSM_onehot_current_state_reg[0]_0 ),
        .O(Rx_PERROR_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h90)) 
    Rx_PERROR_i_7
       (.I0(\FSM_onehot_current_state_reg[0]_0 ),
        .I1(Rx_PERROR_i_8_n_0),
        .I2(\FSM_onehot_current_state_reg_n_0_[10] ),
        .O(Rx_PERROR_i_7_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    Rx_PERROR_i_8
       (.I0(\data_reg_n_0_[7] ),
        .I1(\data_reg_n_0_[0] ),
        .I2(\data_reg_n_0_[6] ),
        .I3(p_4_in),
        .I4(Rx_PERROR_i_9_n_0),
        .O(Rx_PERROR_i_8_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Rx_PERROR_i_9
       (.I0(\data_reg_n_0_[1] ),
        .I1(p_1_in),
        .I2(p_2_in),
        .I3(p_3_in),
        .O(Rx_PERROR_i_9_n_0));
  FDCE #(
    .INIT(1'b0)) 
    Rx_PERROR_reg
       (.C(clk_IBUF_BUFG),
        .CE(baud_tick),
        .CLR(reset_clean),
        .D(Rx_PERROR),
        .Q(Rx_PERROR_reg_n_0));
  CARRY4 data0_carry
       (.CI(1'b0),
        .CO({data0_carry_n_0,data0_carry_n_1,data0_carry_n_2,data0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_2_in,p_1_in,\data_reg_n_0_[1] ,\data_reg_n_0_[0] }),
        .O({data0_carry_n_4,data0_carry_n_5,data0_carry_n_6,data0_carry_n_7}),
        .S({data0_carry_i_1_n_0,data0_carry_i_2_n_0,data0_carry_i_3_n_0,data0_carry_i_4_n_0}));
  CARRY4 data0_carry__0
       (.CI(data0_carry_n_0),
        .CO({data0_carry__0_n_0,data0_carry__0_n_1,data0_carry__0_n_2,data0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\data_reg_n_0_[7] ,\data_reg_n_0_[6] ,p_4_in,p_3_in}),
        .O({data0_carry__0_n_4,data0_carry__0_n_5,data0_carry__0_n_6,data0_carry__0_n_7}),
        .S({data0_carry__0_i_1_n_0,data0_carry__0_i_2_n_0,data0_carry__0_i_3_n_0,data0_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h1E5A)) 
    data0_carry__0_i_1
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_current_state_reg[0]_0 ),
        .I2(\data_reg_n_0_[7] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[9] ),
        .O(data0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h556A)) 
    data0_carry__0_i_2
       (.I0(\data_reg_n_0_[6] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[8] ),
        .I2(\FSM_onehot_current_state_reg[0]_0 ),
        .I3(\FSM_onehot_current_state_reg_n_0_[1] ),
        .O(data0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h1E5A)) 
    data0_carry__0_i_3
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_current_state_reg[0]_0 ),
        .I2(p_4_in),
        .I3(\FSM_onehot_current_state_reg_n_0_[7] ),
        .O(data0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h1E5A)) 
    data0_carry__0_i_4
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_current_state_reg[0]_0 ),
        .I2(p_3_in),
        .I3(\FSM_onehot_current_state_reg_n_0_[6] ),
        .O(data0_carry__0_i_4_n_0));
  CARRY4 data0_carry__1
       (.CI(data0_carry__0_n_0),
        .CO({NLW_data0_carry__1_CO_UNCONNECTED[3:1],data0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Rx_PERROR_reg_n_0}),
        .O({NLW_data0_carry__1_O_UNCONNECTED[3:2],data0_carry__1_n_6,data0_carry__1_n_7}),
        .S({1'b0,1'b0,data0_carry__1_i_1_n_0,data0_carry__1_i_2_n_0}));
  LUT3 #(
    .INIT(8'h9A)) 
    data0_carry__1_i_1
       (.I0(Rx_FERROR_reg_n_0),
        .I1(\FSM_onehot_current_state_reg[0]_0 ),
        .I2(\FSM_onehot_current_state_reg_n_0_[11] ),
        .O(data0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data0_carry__1_i_2
       (.I0(Rx_PERROR_reg_n_0),
        .I1(Rx_PERROR_i_7_n_0),
        .O(data0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h556A)) 
    data0_carry_i_1
       (.I0(p_2_in),
        .I1(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_current_state_reg[0]_0 ),
        .I3(\FSM_onehot_current_state_reg_n_0_[1] ),
        .O(data0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h1E5A)) 
    data0_carry_i_2
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_current_state_reg[0]_0 ),
        .I2(p_1_in),
        .I3(\FSM_onehot_current_state_reg_n_0_[4] ),
        .O(data0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h1E5A)) 
    data0_carry_i_3
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_current_state_reg[0]_0 ),
        .I2(\data_reg_n_0_[1] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[3] ),
        .O(data0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h1E5A)) 
    data0_carry_i_4
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_current_state_reg[0]_0 ),
        .I2(\data_reg_n_0_[0] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[2] ),
        .O(data0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \data[0]_i_1 
       (.I0(data0_carry_n_7),
        .I1(Rx_PERROR_i_3_n_0),
        .I2(Rx_PERROR_i_4_n_0),
        .I3(Rx_PERROR_i_5_n_0),
        .I4(Rx_PERROR_i_6_n_0),
        .I5(Rx_PERROR_i_7_n_0),
        .O(data[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \data[1]_i_1 
       (.I0(data0_carry_n_6),
        .I1(Rx_PERROR_i_3_n_0),
        .I2(Rx_PERROR_i_4_n_0),
        .I3(Rx_PERROR_i_5_n_0),
        .I4(Rx_PERROR_i_6_n_0),
        .I5(Rx_PERROR_i_7_n_0),
        .O(data[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \data[2]_i_1__0 
       (.I0(data0_carry_n_5),
        .I1(Rx_PERROR_i_3_n_0),
        .I2(Rx_PERROR_i_4_n_0),
        .I3(Rx_PERROR_i_5_n_0),
        .I4(Rx_PERROR_i_6_n_0),
        .I5(Rx_PERROR_i_7_n_0),
        .O(data[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \data[3]_i_1__0 
       (.I0(data0_carry_n_4),
        .I1(Rx_PERROR_i_3_n_0),
        .I2(Rx_PERROR_i_4_n_0),
        .I3(Rx_PERROR_i_5_n_0),
        .I4(Rx_PERROR_i_6_n_0),
        .I5(Rx_PERROR_i_7_n_0),
        .O(data[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \data[4]_i_1__0 
       (.I0(data0_carry__0_n_7),
        .I1(Rx_PERROR_i_3_n_0),
        .I2(Rx_PERROR_i_4_n_0),
        .I3(Rx_PERROR_i_5_n_0),
        .I4(Rx_PERROR_i_6_n_0),
        .I5(Rx_PERROR_i_7_n_0),
        .O(data[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \data[5]_i_1 
       (.I0(data0_carry__0_n_6),
        .I1(Rx_PERROR_i_3_n_0),
        .I2(Rx_PERROR_i_4_n_0),
        .I3(Rx_PERROR_i_5_n_0),
        .I4(Rx_PERROR_i_6_n_0),
        .I5(Rx_PERROR_i_7_n_0),
        .O(data[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \data[6]_i_1 
       (.I0(data0_carry__0_n_5),
        .I1(Rx_PERROR_i_3_n_0),
        .I2(Rx_PERROR_i_4_n_0),
        .I3(Rx_PERROR_i_5_n_0),
        .I4(Rx_PERROR_i_6_n_0),
        .I5(Rx_PERROR_i_7_n_0),
        .O(data[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \data[7]_i_1 
       (.I0(data0_carry__0_n_4),
        .I1(Rx_PERROR_i_3_n_0),
        .I2(Rx_PERROR_i_4_n_0),
        .I3(Rx_PERROR_i_5_n_0),
        .I4(Rx_PERROR_i_6_n_0),
        .I5(Rx_PERROR_i_7_n_0),
        .O(data[7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(baud_tick),
        .CLR(reset_clean),
        .D(data[0]),
        .Q(\data_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(baud_tick),
        .CLR(reset_clean),
        .D(data[1]),
        .Q(\data_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(baud_tick),
        .CLR(reset_clean),
        .D(data[2]),
        .Q(p_1_in));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(baud_tick),
        .CLR(reset_clean),
        .D(data[3]),
        .Q(p_2_in));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(baud_tick),
        .CLR(reset_clean),
        .D(data[4]),
        .Q(p_3_in));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(baud_tick),
        .CLR(reset_clean),
        .D(data[5]),
        .Q(p_4_in));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(baud_tick),
        .CLR(reset_clean),
        .D(data[6]),
        .Q(\data_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(baud_tick),
        .CLR(reset_clean),
        .D(data[7]),
        .Q(\data_reg_n_0_[7] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFF1083)) 
    g0_b0
       (.I0(\FourDigitLEDdriver_inst/char [0]),
        .I1(\FourDigitLEDdriver_inst/char [1]),
        .I2(\FourDigitLEDdriver_inst/char [2]),
        .I3(\FourDigitLEDdriver_inst/char [3]),
        .I4(g),
        .O(out[0]));
  LUT5 #(
    .INIT(32'hAA080808)) 
    g0_b0_i_1
       (.I0(g0_b0_i_6_n_0),
        .I1(\data_reg_n_0_[0] ),
        .I2(g0_b0_0),
        .I3(p_3_in),
        .I4(g0_b0_i_4_0),
        .O(\FourDigitLEDdriver_inst/char [0]));
  LUT5 #(
    .INIT(32'hAA080808)) 
    g0_b0_i_2
       (.I0(g0_b0_i_6_n_0),
        .I1(\data_reg_n_0_[1] ),
        .I2(g0_b0_0),
        .I3(p_4_in),
        .I4(g0_b0_i_4_0),
        .O(\FourDigitLEDdriver_inst/char [1]));
  LUT5 #(
    .INIT(32'hAA080808)) 
    g0_b0_i_3
       (.I0(g0_b0_i_6_n_0),
        .I1(p_1_in),
        .I2(g0_b0_0),
        .I3(\data_reg_n_0_[6] ),
        .I4(g0_b0_i_4_0),
        .O(\FourDigitLEDdriver_inst/char [2]));
  LUT5 #(
    .INIT(32'hAA080808)) 
    g0_b0_i_4
       (.I0(g0_b0_i_6_n_0),
        .I1(p_2_in),
        .I2(g0_b0_0),
        .I3(\data_reg_n_0_[7] ),
        .I4(g0_b0_i_4_0),
        .O(\FourDigitLEDdriver_inst/char [3]));
  LUT5 #(
    .INIT(32'h000000B0)) 
    g0_b0_i_6
       (.I0(Q),
        .I1(g0_b0_i_4_0),
        .I2(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I3(Rx_FERROR_reg_n_0),
        .I4(Rx_PERROR_reg_n_0),
        .O(g0_b0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFF208E)) 
    g0_b1
       (.I0(\FourDigitLEDdriver_inst/char [0]),
        .I1(\FourDigitLEDdriver_inst/char [1]),
        .I2(\FourDigitLEDdriver_inst/char [2]),
        .I3(\FourDigitLEDdriver_inst/char [3]),
        .I4(g),
        .O(out[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFF02BA)) 
    g0_b2
       (.I0(\FourDigitLEDdriver_inst/char [0]),
        .I1(\FourDigitLEDdriver_inst/char [1]),
        .I2(\FourDigitLEDdriver_inst/char [2]),
        .I3(\FourDigitLEDdriver_inst/char [3]),
        .I4(g),
        .O(out[2]));
  LUT5 #(
    .INIT(32'hFFFF8492)) 
    g0_b3
       (.I0(\FourDigitLEDdriver_inst/char [0]),
        .I1(\FourDigitLEDdriver_inst/char [1]),
        .I2(\FourDigitLEDdriver_inst/char [2]),
        .I3(\FourDigitLEDdriver_inst/char [3]),
        .I4(g),
        .O(out[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFFD004)) 
    g0_b4
       (.I0(\FourDigitLEDdriver_inst/char [0]),
        .I1(\FourDigitLEDdriver_inst/char [1]),
        .I2(\FourDigitLEDdriver_inst/char [2]),
        .I3(\FourDigitLEDdriver_inst/char [3]),
        .I4(g),
        .O(out[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFFD860)) 
    g0_b5
       (.I0(\FourDigitLEDdriver_inst/char [0]),
        .I1(\FourDigitLEDdriver_inst/char [1]),
        .I2(\FourDigitLEDdriver_inst/char [2]),
        .I3(\FourDigitLEDdriver_inst/char [3]),
        .I4(g),
        .O(out[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFF2812)) 
    g0_b6
       (.I0(\FourDigitLEDdriver_inst/char [0]),
        .I1(\FourDigitLEDdriver_inst/char [1]),
        .I2(\FourDigitLEDdriver_inst/char [2]),
        .I3(\FourDigitLEDdriver_inst/char [3]),
        .I4(g),
        .O(out[6]));
  receiver_baud receiver_baud_inst
       (.D({receiver_baud_inst_n_3,receiver_baud_inst_n_4,receiver_baud_inst_n_5,receiver_baud_inst_n_6,receiver_baud_inst_n_7,receiver_baud_inst_n_8,receiver_baud_inst_n_9,receiver_baud_inst_n_10,receiver_baud_inst_n_11,receiver_baud_inst_n_12,receiver_baud_inst_n_13,receiver_baud_inst_n_14}),
        .E(baud_tick),
        .\FSM_onehot_current_state_reg[0] (\FSM_onehot_current_state[0]_i_2_n_0 ),
        .\FSM_onehot_current_state_reg[11] (receiver_baud_inst_n_1),
        .\FSM_onehot_current_state_reg[2] (\FSM_onehot_current_state_reg[2]_0 ),
        .\FSM_onehot_current_state_reg[8] (receiver_baud_inst_n_2),
        .Q({\FSM_onehot_current_state_reg_n_0_[11] ,\FSM_onehot_current_state_reg_n_0_[10] ,\FSM_onehot_current_state_reg_n_0_[9] ,\FSM_onehot_current_state_reg_n_0_[8] ,\FSM_onehot_current_state_reg_n_0_[7] ,\FSM_onehot_current_state_reg_n_0_[6] ,\FSM_onehot_current_state_reg_n_0_[5] ,\FSM_onehot_current_state_reg_n_0_[4] ,\FSM_onehot_current_state_reg_n_0_[3] ,\FSM_onehot_current_state_reg_n_0_[2] ,\FSM_onehot_current_state_reg_n_0_[1] ,\FSM_onehot_current_state_reg_n_0_[0] }),
        .Rx_sample_ENABLE(Rx_sample_ENABLE),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

module receiver_baud
   (E,
    \FSM_onehot_current_state_reg[11] ,
    \FSM_onehot_current_state_reg[8] ,
    D,
    Rx_sample_ENABLE,
    clk_IBUF_BUFG,
    Q,
    \FSM_onehot_current_state_reg[2] ,
    \FSM_onehot_current_state_reg[0] );
  output [0:0]E;
  output \FSM_onehot_current_state_reg[11] ;
  output \FSM_onehot_current_state_reg[8] ;
  output [11:0]D;
  input Rx_sample_ENABLE;
  input clk_IBUF_BUFG;
  input [11:0]Q;
  input \FSM_onehot_current_state_reg[2] ;
  input \FSM_onehot_current_state_reg[0] ;

  wire [11:0]D;
  wire [0:0]E;
  wire \FSM_onehot_current_state[11]_i_5_n_0 ;
  wire \FSM_onehot_current_state_reg[0] ;
  wire \FSM_onehot_current_state_reg[11] ;
  wire \FSM_onehot_current_state_reg[2] ;
  wire \FSM_onehot_current_state_reg[8] ;
  wire [11:0]Q;
  wire Rx_sample_ENABLE;
  wire clk_IBUF_BUFG;
  wire [5:4]counter0;
  wire \counter[0]_i_1__0_n_0 ;
  wire \counter[1]_i_1__0_n_0 ;
  wire \counter[2]_i_1__0_n_0 ;
  wire \counter[3]_i_1__0_n_0 ;
  wire \counter[5]_i_1_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;

  LUT6 #(
    .INIT(64'hFF02FF020000FF00)) 
    \FSM_onehot_current_state[0]_i_1__0 
       (.I0(Rx_sample_ENABLE),
        .I1(\FSM_onehot_current_state[11]_i_5_n_0 ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\FSM_onehot_current_state_reg[2] ),
        .I4(\FSM_onehot_current_state_reg[0] ),
        .I5(Q[11]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000FF020000FD00)) 
    \FSM_onehot_current_state[10]_i_1__0 
       (.I0(Rx_sample_ENABLE),
        .I1(\FSM_onehot_current_state[11]_i_5_n_0 ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(Q[10]),
        .I4(\FSM_onehot_current_state_reg[2] ),
        .I5(Q[9]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h0000FF020000FD00)) 
    \FSM_onehot_current_state[11]_i_2__0 
       (.I0(Rx_sample_ENABLE),
        .I1(\FSM_onehot_current_state[11]_i_5_n_0 ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(Q[11]),
        .I4(\FSM_onehot_current_state_reg[2] ),
        .I5(Q[10]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_current_state[11]_i_3 
       (.I0(Q[11]),
        .I1(\FSM_onehot_current_state_reg[8] ),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[10]),
        .I5(Q[2]),
        .O(\FSM_onehot_current_state_reg[11] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_current_state[11]_i_5 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[3] ),
        .O(\FSM_onehot_current_state[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_current_state[11]_i_6 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\FSM_onehot_current_state_reg[8] ));
  LUT6 #(
    .INIT(64'hFF00FFFDFF00FF00)) 
    \FSM_onehot_current_state[1]_i_1 
       (.I0(Rx_sample_ENABLE),
        .I1(\FSM_onehot_current_state[11]_i_5_n_0 ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(Q[0]),
        .I4(\FSM_onehot_current_state_reg[2] ),
        .I5(Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0000FF020000FD00)) 
    \FSM_onehot_current_state[2]_i_1__0 
       (.I0(Rx_sample_ENABLE),
        .I1(\FSM_onehot_current_state[11]_i_5_n_0 ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(Q[2]),
        .I4(\FSM_onehot_current_state_reg[2] ),
        .I5(Q[1]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0000FF020000FD00)) 
    \FSM_onehot_current_state[3]_i_1__0 
       (.I0(Rx_sample_ENABLE),
        .I1(\FSM_onehot_current_state[11]_i_5_n_0 ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(Q[3]),
        .I4(\FSM_onehot_current_state_reg[2] ),
        .I5(Q[2]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0000FF020000FD00)) 
    \FSM_onehot_current_state[4]_i_1 
       (.I0(Rx_sample_ENABLE),
        .I1(\FSM_onehot_current_state[11]_i_5_n_0 ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(Q[4]),
        .I4(\FSM_onehot_current_state_reg[2] ),
        .I5(Q[3]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h0000FF020000FD00)) 
    \FSM_onehot_current_state[5]_i_1__0 
       (.I0(Rx_sample_ENABLE),
        .I1(\FSM_onehot_current_state[11]_i_5_n_0 ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(Q[5]),
        .I4(\FSM_onehot_current_state_reg[2] ),
        .I5(Q[4]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h0000FF020000FD00)) 
    \FSM_onehot_current_state[6]_i_1__0 
       (.I0(Rx_sample_ENABLE),
        .I1(\FSM_onehot_current_state[11]_i_5_n_0 ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(Q[6]),
        .I4(\FSM_onehot_current_state_reg[2] ),
        .I5(Q[5]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0000FF020000FD00)) 
    \FSM_onehot_current_state[7]_i_1 
       (.I0(Rx_sample_ENABLE),
        .I1(\FSM_onehot_current_state[11]_i_5_n_0 ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(Q[7]),
        .I4(\FSM_onehot_current_state_reg[2] ),
        .I5(Q[6]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h0000FF020000FD00)) 
    \FSM_onehot_current_state[8]_i_1__0 
       (.I0(Rx_sample_ENABLE),
        .I1(\FSM_onehot_current_state[11]_i_5_n_0 ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(Q[8]),
        .I4(\FSM_onehot_current_state_reg[2] ),
        .I5(Q[7]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h0000FF020000FD00)) 
    \FSM_onehot_current_state[9]_i_1__0 
       (.I0(Rx_sample_ENABLE),
        .I1(\FSM_onehot_current_state[11]_i_5_n_0 ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(Q[9]),
        .I4(\FSM_onehot_current_state_reg[2] ),
        .I5(Q[8]),
        .O(D[9]));
  LUT3 #(
    .INIT(8'h02)) 
    Rx_PERROR_i_1
       (.I0(Rx_sample_ENABLE),
        .I1(\FSM_onehot_current_state[11]_i_5_n_0 ),
        .I2(\counter_reg_n_0_[5] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h57FF)) 
    \counter[0]_i_1__0 
       (.I0(\FSM_onehot_current_state_reg[11] ),
        .I1(\FSM_onehot_current_state[11]_i_5_n_0 ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFF5757FF)) 
    \counter[1]_i_1__0 
       (.I0(\FSM_onehot_current_state_reg[11] ),
        .I1(\FSM_onehot_current_state[11]_i_5_n_0 ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[0] ),
        .O(\counter[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF57575757FF)) 
    \counter[2]_i_1__0 
       (.I0(\FSM_onehot_current_state_reg[11] ),
        .I1(\FSM_onehot_current_state[11]_i_5_n_0 ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\counter_reg_n_0_[2] ),
        .O(\counter[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFE00FFFF01000000)) 
    \counter[3]_i_1__0 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\FSM_onehot_current_state_reg[11] ),
        .I4(Rx_sample_ENABLE),
        .I5(\counter_reg_n_0_[3] ),
        .O(\counter[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \counter[4]_i_1 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[4] ),
        .O(counter0[4]));
  LUT4 #(
    .INIT(16'h222A)) 
    \counter[5]_i_1 
       (.I0(Rx_sample_ENABLE),
        .I1(\FSM_onehot_current_state_reg[11] ),
        .I2(\FSM_onehot_current_state[11]_i_5_n_0 ),
        .I3(\counter_reg_n_0_[5] ),
        .O(\counter[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \counter[5]_i_3 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[3] ),
        .I5(\counter_reg_n_0_[5] ),
        .O(counter0[5]));
  FDSE #(
    .INIT(1'b1)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(Rx_sample_ENABLE),
        .D(\counter[0]_i_1__0_n_0 ),
        .Q(\counter_reg_n_0_[0] ),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(Rx_sample_ENABLE),
        .D(\counter[1]_i_1__0_n_0 ),
        .Q(\counter_reg_n_0_[1] ),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(Rx_sample_ENABLE),
        .D(\counter[2]_i_1__0_n_0 ),
        .Q(\counter_reg_n_0_[2] ),
        .S(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter[3]_i_1__0_n_0 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(Rx_sample_ENABLE),
        .D(counter0[4]),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(Rx_sample_ENABLE),
        .D(counter0[5]),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[5]_i_1_n_0 ));
endmodule

module sync_reset_module
   (reset_clean,
    reset_IBUF,
    clk_IBUF_BUFG);
  output reset_clean;
  input reset_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire reset_IBUF;
  wire reset_clean;
  wire reset_sync;
  wire temp;

  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_current_state[11]_i_2 
       (.I0(reset_IBUF),
        .I1(reset_sync),
        .I2(temp),
        .O(reset_clean));
  FDRE #(
    .INIT(1'b0)) 
    reset_sync_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(temp),
        .Q(reset_sync),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    temp_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reset_IBUF),
        .Q(temp),
        .R(1'b0));
endmodule

module system_controller
   (\FSM_onehot_current_state_reg[9]_0 ,
    Q,
    D,
    \FSM_onehot_current_state_reg[7]_0 ,
    clk_IBUF_BUFG,
    reset_clean,
    bnt_IBUF);
  output \FSM_onehot_current_state_reg[9]_0 ;
  output [1:0]Q;
  output [2:0]D;
  output \FSM_onehot_current_state_reg[7]_0 ;
  input clk_IBUF_BUFG;
  input reset_clean;
  input bnt_IBUF;

  wire [2:0]D;
  wire \FSM_onehot_current_state[0]_i_1_n_0 ;
  wire \FSM_onehot_current_state[10]_i_1_n_0 ;
  wire \FSM_onehot_current_state[10]_i_2_n_0 ;
  wire \FSM_onehot_current_state[10]_i_3_n_0 ;
  wire \FSM_onehot_current_state[10]_i_4_n_0 ;
  wire \FSM_onehot_current_state[10]_i_5_n_0 ;
  wire \FSM_onehot_current_state[11]_i_1__0_n_0 ;
  wire \FSM_onehot_current_state[2]_i_1_n_0 ;
  wire \FSM_onehot_current_state[3]_i_1_n_0 ;
  wire \FSM_onehot_current_state[5]_i_1_n_0 ;
  wire \FSM_onehot_current_state[6]_i_1_n_0 ;
  wire \FSM_onehot_current_state[8]_i_1_n_0 ;
  wire \FSM_onehot_current_state[9]_i_1_n_0 ;
  wire \FSM_onehot_current_state_reg[7]_0 ;
  wire \FSM_onehot_current_state_reg[9]_0 ;
  wire \FSM_onehot_current_state_reg_n_0_[10] ;
  wire \FSM_onehot_current_state_reg_n_0_[11] ;
  wire \FSM_onehot_current_state_reg_n_0_[1] ;
  wire \FSM_onehot_current_state_reg_n_0_[2] ;
  wire \FSM_onehot_current_state_reg_n_0_[4] ;
  wire \FSM_onehot_current_state_reg_n_0_[5] ;
  wire \FSM_onehot_current_state_reg_n_0_[6] ;
  wire \FSM_onehot_current_state_reg_n_0_[7] ;
  wire \FSM_onehot_current_state_reg_n_0_[8] ;
  wire \FSM_onehot_current_state_reg_n_0_[9] ;
  wire [1:0]Q;
  wire bnt_IBUF;
  wire clk_IBUF_BUFG;
  wire \counter[0]_i_2__1_n_0 ;
  wire \counter[0]_i_3__1_n_0 ;
  wire \counter[0]_i_4__1_n_0 ;
  wire \counter[0]_i_5__1_n_0 ;
  wire \counter[0]_i_6__1_n_0 ;
  wire \counter[0]_i_7__1_n_0 ;
  wire \counter[0]_i_8__1_n_0 ;
  wire \counter[0]_i_9__1_n_0 ;
  wire \counter[12]_i_2__1_n_0 ;
  wire \counter[12]_i_3__1_n_0 ;
  wire \counter[12]_i_4_n_0 ;
  wire \counter[12]_i_5_n_0 ;
  wire \counter[12]_i_6_n_0 ;
  wire \counter[12]_i_7_n_0 ;
  wire \counter[12]_i_8_n_0 ;
  wire \counter[12]_i_9_n_0 ;
  wire \counter[16]_i_2_n_0 ;
  wire \counter[16]_i_3_n_0 ;
  wire \counter[16]_i_4_n_0 ;
  wire \counter[16]_i_5_n_0 ;
  wire \counter[16]_i_6_n_0 ;
  wire \counter[16]_i_7_n_0 ;
  wire \counter[16]_i_8_n_0 ;
  wire \counter[4]_i_2__1_n_0 ;
  wire \counter[4]_i_3__1_n_0 ;
  wire \counter[4]_i_4__1_n_0 ;
  wire \counter[4]_i_5__1_n_0 ;
  wire \counter[4]_i_6__1_n_0 ;
  wire \counter[4]_i_7__1_n_0 ;
  wire \counter[4]_i_8__1_n_0 ;
  wire \counter[4]_i_9__1_n_0 ;
  wire \counter[8]_i_2__1_n_0 ;
  wire \counter[8]_i_3__1_n_0 ;
  wire \counter[8]_i_4__1_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire \counter[8]_i_6__1_n_0 ;
  wire \counter[8]_i_7__1_n_0 ;
  wire \counter[8]_i_8__1_n_0 ;
  wire \counter[8]_i_9_n_0 ;
  wire [19:0]counter_reg;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire reset_clean;
  wire [3:3]\NLW_counter_reg[16]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_current_state[0]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[11] ),
        .I1(bnt_IBUF),
        .I2(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .I3(Q[0]),
        .O(\FSM_onehot_current_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_onehot_current_state[10]_i_1 
       (.I0(\FSM_onehot_current_state[10]_i_2_n_0 ),
        .I1(counter_reg[3]),
        .I2(counter_reg[13]),
        .I3(counter_reg[11]),
        .I4(counter_reg[19]),
        .I5(\FSM_onehot_current_state[10]_i_3_n_0 ),
        .O(\FSM_onehot_current_state[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_current_state[10]_i_2 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .I2(counter_reg[15]),
        .I3(counter_reg[18]),
        .O(\FSM_onehot_current_state[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_current_state[10]_i_3 
       (.I0(counter_reg[9]),
        .I1(counter_reg[8]),
        .I2(counter_reg[7]),
        .I3(counter_reg[6]),
        .I4(\FSM_onehot_current_state[10]_i_4_n_0 ),
        .I5(\FSM_onehot_current_state[10]_i_5_n_0 ),
        .O(\FSM_onehot_current_state[10]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_current_state[10]_i_4 
       (.I0(counter_reg[4]),
        .I1(counter_reg[17]),
        .I2(counter_reg[5]),
        .I3(counter_reg[12]),
        .O(\FSM_onehot_current_state[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_current_state[10]_i_5 
       (.I0(counter_reg[10]),
        .I1(counter_reg[16]),
        .I2(counter_reg[2]),
        .I3(counter_reg[14]),
        .O(\FSM_onehot_current_state[10]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_current_state[11]_i_1__0 
       (.I0(bnt_IBUF),
        .I1(\FSM_onehot_current_state_reg_n_0_[11] ),
        .I2(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .I3(\FSM_onehot_current_state_reg_n_0_[10] ),
        .O(\FSM_onehot_current_state[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_current_state[2]_i_1 
       (.I0(bnt_IBUF),
        .I1(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .I3(\FSM_onehot_current_state_reg_n_0_[1] ),
        .O(\FSM_onehot_current_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_current_state[3]_i_1 
       (.I0(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .I1(Q[1]),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(bnt_IBUF),
        .O(\FSM_onehot_current_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_current_state[5]_i_1 
       (.I0(bnt_IBUF),
        .I1(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .I3(\FSM_onehot_current_state_reg_n_0_[4] ),
        .O(\FSM_onehot_current_state[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_current_state[6]_i_1 
       (.I0(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I3(bnt_IBUF),
        .O(\FSM_onehot_current_state[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_current_state[8]_i_1 
       (.I0(bnt_IBUF),
        .I1(\FSM_onehot_current_state_reg_n_0_[8] ),
        .I2(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .I3(\FSM_onehot_current_state_reg_n_0_[7] ),
        .O(\FSM_onehot_current_state[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_current_state[9]_i_1 
       (.I0(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[9] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[8] ),
        .I3(bnt_IBUF),
        .O(\FSM_onehot_current_state[9]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "state_write55:000000001000,state_sent55:000000010000,state_waitAA:000000000100,state_wait89:100000000000,state_sent89:010000000000,state_sentAA:000000000010,state_writeAA:000000000001,state_write89:001000000000,state_sentCC:000010000000,state_waitCC:000100000000,state_writeCC:000001000000,state_wait55:000000100000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_current_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[0]_i_1_n_0 ),
        .PRE(reset_clean),
        .Q(Q[0]));
  (* FSM_ENCODED_STATES = "state_write55:000000001000,state_sent55:000000010000,state_waitAA:000000000100,state_wait89:100000000000,state_sent89:010000000000,state_sentAA:000000000010,state_writeAA:000000000001,state_write89:001000000000,state_sentCC:000010000000,state_waitCC:000100000000,state_writeCC:000001000000,state_wait55:000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .CLR(reset_clean),
        .D(\FSM_onehot_current_state_reg_n_0_[9] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[10] ));
  (* FSM_ENCODED_STATES = "state_write55:000000001000,state_sent55:000000010000,state_waitAA:000000000100,state_wait89:100000000000,state_sent89:010000000000,state_sentAA:000000000010,state_writeAA:000000000001,state_write89:001000000000,state_sentCC:000010000000,state_waitCC:000100000000,state_writeCC:000001000000,state_wait55:000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_clean),
        .D(\FSM_onehot_current_state[11]_i_1__0_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[11] ));
  (* FSM_ENCODED_STATES = "state_write55:000000001000,state_sent55:000000010000,state_waitAA:000000000100,state_wait89:100000000000,state_sent89:010000000000,state_sentAA:000000000010,state_writeAA:000000000001,state_write89:001000000000,state_sentCC:000010000000,state_waitCC:000100000000,state_writeCC:000001000000,state_wait55:000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .CLR(reset_clean),
        .D(Q[0]),
        .Q(\FSM_onehot_current_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "state_write55:000000001000,state_sent55:000000010000,state_waitAA:000000000100,state_wait89:100000000000,state_sent89:010000000000,state_sentAA:000000000010,state_writeAA:000000000001,state_write89:001000000000,state_sentCC:000010000000,state_waitCC:000100000000,state_writeCC:000001000000,state_wait55:000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_clean),
        .D(\FSM_onehot_current_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "state_write55:000000001000,state_sent55:000000010000,state_waitAA:000000000100,state_wait89:100000000000,state_sent89:010000000000,state_sentAA:000000000010,state_writeAA:000000000001,state_write89:001000000000,state_sentCC:000010000000,state_waitCC:000100000000,state_writeCC:000001000000,state_wait55:000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_clean),
        .D(\FSM_onehot_current_state[3]_i_1_n_0 ),
        .Q(Q[1]));
  (* FSM_ENCODED_STATES = "state_write55:000000001000,state_sent55:000000010000,state_waitAA:000000000100,state_wait89:100000000000,state_sent89:010000000000,state_sentAA:000000000010,state_writeAA:000000000001,state_write89:001000000000,state_sentCC:000010000000,state_waitCC:000100000000,state_writeCC:000001000000,state_wait55:000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .CLR(reset_clean),
        .D(Q[1]),
        .Q(\FSM_onehot_current_state_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "state_write55:000000001000,state_sent55:000000010000,state_waitAA:000000000100,state_wait89:100000000000,state_sent89:010000000000,state_sentAA:000000000010,state_writeAA:000000000001,state_write89:001000000000,state_sentCC:000010000000,state_waitCC:000100000000,state_writeCC:000001000000,state_wait55:000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_clean),
        .D(\FSM_onehot_current_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "state_write55:000000001000,state_sent55:000000010000,state_waitAA:000000000100,state_wait89:100000000000,state_sent89:010000000000,state_sentAA:000000000010,state_writeAA:000000000001,state_write89:001000000000,state_sentCC:000010000000,state_waitCC:000100000000,state_writeCC:000001000000,state_wait55:000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_clean),
        .D(\FSM_onehot_current_state[6]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[6] ));
  (* FSM_ENCODED_STATES = "state_write55:000000001000,state_sent55:000000010000,state_waitAA:000000000100,state_wait89:100000000000,state_sent89:010000000000,state_sentAA:000000000010,state_writeAA:000000000001,state_write89:001000000000,state_sentCC:000010000000,state_waitCC:000100000000,state_writeCC:000001000000,state_wait55:000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .CLR(reset_clean),
        .D(\FSM_onehot_current_state_reg_n_0_[6] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[7] ));
  (* FSM_ENCODED_STATES = "state_write55:000000001000,state_sent55:000000010000,state_waitAA:000000000100,state_wait89:100000000000,state_sent89:010000000000,state_sentAA:000000000010,state_writeAA:000000000001,state_write89:001000000000,state_sentCC:000010000000,state_waitCC:000100000000,state_writeCC:000001000000,state_wait55:000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_clean),
        .D(\FSM_onehot_current_state[8]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[8] ));
  (* FSM_ENCODED_STATES = "state_write55:000000001000,state_sent55:000000010000,state_waitAA:000000000100,state_wait89:100000000000,state_sent89:010000000000,state_sentAA:000000000010,state_writeAA:000000000001,state_write89:001000000000,state_sentCC:000010000000,state_waitCC:000100000000,state_writeCC:000001000000,state_wait55:000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_clean),
        .D(\FSM_onehot_current_state[9]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[9] ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_current_state[3]_i_3 
       (.I0(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[10] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[4] ),
        .O(\FSM_onehot_current_state_reg[7]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[0]_i_2__1 
       (.I0(counter_reg[3]),
        .I1(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .O(\counter[0]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[0]_i_3__1 
       (.I0(counter_reg[2]),
        .I1(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .O(\counter[0]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[0]_i_4__1 
       (.I0(counter_reg[1]),
        .I1(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .O(\counter[0]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[0]_i_5__1 
       (.I0(counter_reg[0]),
        .I1(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .O(\counter[0]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \counter[0]_i_6__1 
       (.I0(counter_reg[3]),
        .I1(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .O(\counter[0]_i_6__1_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \counter[0]_i_7__1 
       (.I0(counter_reg[2]),
        .I1(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .O(\counter[0]_i_7__1_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \counter[0]_i_8__1 
       (.I0(counter_reg[1]),
        .I1(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .O(\counter[0]_i_8__1_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \counter[0]_i_9__1 
       (.I0(counter_reg[0]),
        .I1(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .O(\counter[0]_i_9__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[12]_i_2__1 
       (.I0(counter_reg[15]),
        .I1(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .O(\counter[12]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[12]_i_3__1 
       (.I0(counter_reg[14]),
        .I1(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .O(\counter[12]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[12]_i_4 
       (.I0(counter_reg[13]),
        .I1(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .O(\counter[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[12]_i_5 
       (.I0(counter_reg[12]),
        .I1(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .O(\counter[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \counter[12]_i_6 
       (.I0(counter_reg[15]),
        .I1(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .O(\counter[12]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \counter[12]_i_7 
       (.I0(counter_reg[14]),
        .I1(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .O(\counter[12]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \counter[12]_i_8 
       (.I0(counter_reg[13]),
        .I1(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .O(\counter[12]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \counter[12]_i_9 
       (.I0(counter_reg[12]),
        .I1(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .O(\counter[12]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[16]_i_2 
       (.I0(counter_reg[18]),
        .I1(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .O(\counter[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[16]_i_3 
       (.I0(counter_reg[17]),
        .I1(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .O(\counter[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[16]_i_4 
       (.I0(counter_reg[16]),
        .I1(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .O(\counter[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[16]_i_5 
       (.I0(counter_reg[19]),
        .I1(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .O(\counter[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \counter[16]_i_6 
       (.I0(counter_reg[18]),
        .I1(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .O(\counter[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \counter[16]_i_7 
       (.I0(counter_reg[17]),
        .I1(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .O(\counter[16]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \counter[16]_i_8 
       (.I0(counter_reg[16]),
        .I1(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .O(\counter[16]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[4]_i_2__1 
       (.I0(counter_reg[7]),
        .I1(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .O(\counter[4]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[4]_i_3__1 
       (.I0(counter_reg[6]),
        .I1(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .O(\counter[4]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[4]_i_4__1 
       (.I0(counter_reg[5]),
        .I1(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .O(\counter[4]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[4]_i_5__1 
       (.I0(counter_reg[4]),
        .I1(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .O(\counter[4]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \counter[4]_i_6__1 
       (.I0(counter_reg[7]),
        .I1(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .O(\counter[4]_i_6__1_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \counter[4]_i_7__1 
       (.I0(counter_reg[6]),
        .I1(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .O(\counter[4]_i_7__1_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \counter[4]_i_8__1 
       (.I0(counter_reg[5]),
        .I1(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .O(\counter[4]_i_8__1_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \counter[4]_i_9__1 
       (.I0(counter_reg[4]),
        .I1(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .O(\counter[4]_i_9__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[8]_i_2__1 
       (.I0(counter_reg[11]),
        .I1(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .O(\counter[8]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[8]_i_3__1 
       (.I0(counter_reg[10]),
        .I1(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .O(\counter[8]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[8]_i_4__1 
       (.I0(counter_reg[9]),
        .I1(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .O(\counter[8]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[8]_i_5 
       (.I0(counter_reg[8]),
        .I1(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .O(\counter[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \counter[8]_i_6__1 
       (.I0(counter_reg[11]),
        .I1(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .O(\counter[8]_i_6__1_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \counter[8]_i_7__1 
       (.I0(counter_reg[10]),
        .I1(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .O(\counter[8]_i_7__1_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \counter[8]_i_8__1 
       (.I0(counter_reg[9]),
        .I1(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .O(\counter[8]_i_8__1_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \counter[8]_i_9 
       (.I0(counter_reg[8]),
        .I1(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .O(\counter[8]_i_9_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_7 ),
        .PRE(reset_clean),
        .Q(counter_reg[0]));
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_2__1_n_0 ,\counter[0]_i_3__1_n_0 ,\counter[0]_i_4__1_n_0 ,\counter[0]_i_5__1_n_0 }),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({\counter[0]_i_6__1_n_0 ,\counter[0]_i_7__1_n_0 ,\counter[0]_i_8__1_n_0 ,\counter[0]_i_9__1_n_0 }));
  FDPE #(
    .INIT(1'b1)) 
    \counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .PRE(reset_clean),
        .Q(counter_reg[10]));
  FDPE #(
    .INIT(1'b1)) 
    \counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .PRE(reset_clean),
        .Q(counter_reg[11]));
  FDPE #(
    .INIT(1'b1)) 
    \counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .PRE(reset_clean),
        .Q(counter_reg[12]));
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[12]_i_2__1_n_0 ,\counter[12]_i_3__1_n_0 ,\counter[12]_i_4_n_0 ,\counter[12]_i_5_n_0 }),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({\counter[12]_i_6_n_0 ,\counter[12]_i_7_n_0 ,\counter[12]_i_8_n_0 ,\counter[12]_i_9_n_0 }));
  FDPE #(
    .INIT(1'b1)) 
    \counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .PRE(reset_clean),
        .Q(counter_reg[13]));
  FDPE #(
    .INIT(1'b1)) 
    \counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .PRE(reset_clean),
        .Q(counter_reg[14]));
  FDPE #(
    .INIT(1'b1)) 
    \counter_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .PRE(reset_clean),
        .Q(counter_reg[15]));
  FDPE #(
    .INIT(1'b1)) 
    \counter_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .PRE(reset_clean),
        .Q(counter_reg[16]));
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\NLW_counter_reg[16]_i_1_CO_UNCONNECTED [3],\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\counter[16]_i_2_n_0 ,\counter[16]_i_3_n_0 ,\counter[16]_i_4_n_0 }),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S({\counter[16]_i_5_n_0 ,\counter[16]_i_6_n_0 ,\counter[16]_i_7_n_0 ,\counter[16]_i_8_n_0 }));
  FDPE #(
    .INIT(1'b1)) 
    \counter_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .PRE(reset_clean),
        .Q(counter_reg[17]));
  FDPE #(
    .INIT(1'b1)) 
    \counter_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .PRE(reset_clean),
        .Q(counter_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_clean),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]));
  FDPE #(
    .INIT(1'b1)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_6 ),
        .PRE(reset_clean),
        .Q(counter_reg[1]));
  FDPE #(
    .INIT(1'b1)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_5 ),
        .PRE(reset_clean),
        .Q(counter_reg[2]));
  FDPE #(
    .INIT(1'b1)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_4 ),
        .PRE(reset_clean),
        .Q(counter_reg[3]));
  FDPE #(
    .INIT(1'b1)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .PRE(reset_clean),
        .Q(counter_reg[4]));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[4]_i_2__1_n_0 ,\counter[4]_i_3__1_n_0 ,\counter[4]_i_4__1_n_0 ,\counter[4]_i_5__1_n_0 }),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter[4]_i_6__1_n_0 ,\counter[4]_i_7__1_n_0 ,\counter[4]_i_8__1_n_0 ,\counter[4]_i_9__1_n_0 }));
  FDPE #(
    .INIT(1'b1)) 
    \counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .PRE(reset_clean),
        .Q(counter_reg[5]));
  FDPE #(
    .INIT(1'b1)) 
    \counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .PRE(reset_clean),
        .Q(counter_reg[6]));
  FDPE #(
    .INIT(1'b1)) 
    \counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .PRE(reset_clean),
        .Q(counter_reg[7]));
  FDPE #(
    .INIT(1'b1)) 
    \counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .PRE(reset_clean),
        .Q(counter_reg[8]));
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[8]_i_2__1_n_0 ,\counter[8]_i_3__1_n_0 ,\counter[8]_i_4__1_n_0 ,\counter[8]_i_5_n_0 }),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter[8]_i_6__1_n_0 ,\counter[8]_i_7__1_n_0 ,\counter[8]_i_8__1_n_0 ,\counter[8]_i_9_n_0 }));
  FDPE #(
    .INIT(1'b1)) 
    \counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .PRE(reset_clean),
        .Q(counter_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data[0]_i_1__0 
       (.I0(Q[1]),
        .I1(\FSM_onehot_current_state_reg_n_0_[9] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data[2]_i_1 
       (.I0(Q[1]),
        .I1(\FSM_onehot_current_state_reg_n_0_[6] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \data[3]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[9] ),
        .I2(Q[0]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \data[4]_i_2 
       (.I0(\FSM_onehot_current_state_reg_n_0_[9] ),
        .I1(Q[0]),
        .I2(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I3(Q[1]),
        .O(\FSM_onehot_current_state_reg[9]_0 ));
endmodule

module transmit_module
   (E,
    Q,
    \data_reg[4] ,
    \FSM_sequential_current_state_reg[2]_0 ,
    \FSM_sequential_current_state_reg[3]_0 ,
    clk_IBUF_BUFG,
    reset_clean);
  output [0:0]E;
  output [3:0]Q;
  input \data_reg[4] ;
  input \FSM_sequential_current_state_reg[2]_0 ;
  input [0:0]\FSM_sequential_current_state_reg[3]_0 ;
  input clk_IBUF_BUFG;
  input reset_clean;

  wire [0:0]E;
  wire \FSM_sequential_current_state[2]_i_1_n_0 ;
  wire \FSM_sequential_current_state_reg[2]_0 ;
  wire [0:0]\FSM_sequential_current_state_reg[3]_0 ;
  wire [3:0]Q;
  wire clk_IBUF_BUFG;
  wire \data_reg[4] ;
  wire [3:0]next_state;
  wire reset_clean;

  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h3CFFF0EF)) 
    \FSM_sequential_current_state[0]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\FSM_sequential_current_state_reg[2]_0 ),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(next_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h6FFC6FB8)) 
    \FSM_sequential_current_state[1]_i_1 
       (.I0(Q[3]),
        .I1(\FSM_sequential_current_state_reg[2]_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(next_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h01111000)) 
    \FSM_sequential_current_state[2]_i_1 
       (.I0(Q[3]),
        .I1(\FSM_sequential_current_state_reg[2]_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\FSM_sequential_current_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h5EFEEAAA)) 
    \FSM_sequential_current_state[3]_i_2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\FSM_sequential_current_state_reg[2]_0 ),
        .O(next_state[3]));
  (* FSM_ENCODED_STATES = "state_data2:0100,state_data3:0101,state_data1:0011,state_waiting:0000,state_stopBit:1011,state_data0:0010,state_startBit:0001,state_parity:1010,state_data6:1000,state_data7:1001,state_data5:0111,state_data4:0110" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_current_state_reg[3]_0 ),
        .CLR(reset_clean),
        .D(next_state[0]),
        .Q(Q[0]));
  (* FSM_ENCODED_STATES = "state_data2:0100,state_data3:0101,state_data1:0011,state_waiting:0000,state_stopBit:1011,state_data0:0010,state_startBit:0001,state_parity:1010,state_data6:1000,state_data7:1001,state_data5:0111,state_data4:0110" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_current_state_reg[3]_0 ),
        .CLR(reset_clean),
        .D(next_state[1]),
        .Q(Q[1]));
  (* FSM_ENCODED_STATES = "state_data2:0100,state_data3:0101,state_data1:0011,state_waiting:0000,state_stopBit:1011,state_data0:0010,state_startBit:0001,state_parity:1010,state_data6:1000,state_data7:1001,state_data5:0111,state_data4:0110" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_current_state_reg[3]_0 ),
        .CLR(reset_clean),
        .D(\FSM_sequential_current_state[2]_i_1_n_0 ),
        .Q(Q[2]));
  (* FSM_ENCODED_STATES = "state_data2:0100,state_data3:0101,state_data1:0011,state_waiting:0000,state_stopBit:1011,state_data0:0010,state_startBit:0001,state_parity:1010,state_data6:1000,state_data7:1001,state_data5:0111,state_data4:0110" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_current_state_reg[3]_0 ),
        .CLR(reset_clean),
        .D(next_state[3]),
        .Q(Q[3]));
  LUT5 #(
    .INIT(32'h55004001)) 
    \data[4]_i_1 
       (.I0(\data_reg[4] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(E));
endmodule

module transmitter_WR_module
   (\FSM_sequential_current_state_reg[3] ,
    Q,
    E,
    D,
    clk_IBUF_BUFG,
    reset_clean);
  output \FSM_sequential_current_state_reg[3] ;
  input [3:0]Q;
  input [0:0]E;
  input [4:0]D;
  input clk_IBUF_BUFG;
  input reset_clean;

  wire [4:0]D;
  wire [0:0]E;
  wire \FSM_onehot_current_state[11]_i_7_n_0 ;
  wire \FSM_onehot_current_state[11]_i_8_n_0 ;
  wire \FSM_onehot_current_state[11]_i_9_n_0 ;
  wire \FSM_sequential_current_state_reg[3] ;
  wire [3:0]Q;
  wire clk_IBUF_BUFG;
  wire [4:0]data;
  wire reset_clean;

  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FSM_onehot_current_state[11]_i_4 
       (.I0(\FSM_onehot_current_state[11]_i_7_n_0 ),
        .I1(Q[3]),
        .I2(\FSM_onehot_current_state[11]_i_8_n_0 ),
        .I3(Q[2]),
        .I4(\FSM_onehot_current_state[11]_i_9_n_0 ),
        .O(\FSM_sequential_current_state_reg[3] ));
  LUT6 #(
    .INIT(64'hFFF06F6FFFF06060)) 
    \FSM_onehot_current_state[11]_i_7 
       (.I0(data[4]),
        .I1(data[0]),
        .I2(Q[1]),
        .I3(data[3]),
        .I4(Q[0]),
        .I5(data[2]),
        .O(\FSM_onehot_current_state[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_onehot_current_state[11]_i_8 
       (.I0(data[1]),
        .I1(data[4]),
        .I2(Q[1]),
        .I3(data[3]),
        .I4(Q[0]),
        .I5(data[2]),
        .O(\FSM_onehot_current_state[11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hB833)) 
    \FSM_onehot_current_state[11]_i_9 
       (.I0(data[1]),
        .I1(Q[0]),
        .I2(data[0]),
        .I3(Q[1]),
        .O(\FSM_onehot_current_state[11]_i_9_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[0]),
        .PRE(reset_clean),
        .Q(data[0]));
  FDPE #(
    .INIT(1'b1)) 
    \data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[1]),
        .PRE(reset_clean),
        .Q(data[1]));
  FDPE #(
    .INIT(1'b1)) 
    \data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[2]),
        .PRE(reset_clean),
        .Q(data[2]));
  FDPE #(
    .INIT(1'b1)) 
    \data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[3]),
        .PRE(reset_clean),
        .Q(data[3]));
  FDPE #(
    .INIT(1'b1)) 
    \data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[4]),
        .PRE(reset_clean),
        .Q(data[4]));
endmodule

module trasmitter_baud
   (\sample_counter_reg[3]_0 ,
    E,
    clk_IBUF_BUFG,
    reset_clean);
  output [0:0]\sample_counter_reg[3]_0 ;
  input [0:0]E;
  input clk_IBUF_BUFG;
  input reset_clean;

  wire [0:0]E;
  wire clk_IBUF_BUFG;
  wire reset_clean;
  wire [3:0]sample_counter0;
  wire \sample_counter[1]_i_1_n_0 ;
  wire [0:0]\sample_counter_reg[3]_0 ;
  wire [3:0]sample_counter_reg__0;

  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \FSM_sequential_current_state[3]_i_1 
       (.I0(sample_counter_reg__0[3]),
        .I1(sample_counter_reg__0[1]),
        .I2(sample_counter_reg__0[0]),
        .I3(sample_counter_reg__0[2]),
        .I4(E),
        .O(\sample_counter_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sample_counter[0]_i_1 
       (.I0(sample_counter_reg__0[0]),
        .O(sample_counter0[0]));
  LUT2 #(
    .INIT(4'h9)) 
    \sample_counter[1]_i_1 
       (.I0(sample_counter_reg__0[0]),
        .I1(sample_counter_reg__0[1]),
        .O(\sample_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \sample_counter[2]_i_1 
       (.I0(sample_counter_reg__0[2]),
        .I1(sample_counter_reg__0[1]),
        .I2(sample_counter_reg__0[0]),
        .O(sample_counter0[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \sample_counter[3]_i_2 
       (.I0(sample_counter_reg__0[3]),
        .I1(sample_counter_reg__0[2]),
        .I2(sample_counter_reg__0[0]),
        .I3(sample_counter_reg__0[1]),
        .O(sample_counter0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \sample_counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_clean),
        .D(sample_counter0[0]),
        .Q(sample_counter_reg__0[0]));
  FDPE #(
    .INIT(1'b1)) 
    \sample_counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\sample_counter[1]_i_1_n_0 ),
        .PRE(reset_clean),
        .Q(sample_counter_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \sample_counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset_clean),
        .D(sample_counter0[2]),
        .Q(sample_counter_reg__0[2]));
  FDPE #(
    .INIT(1'b1)) 
    \sample_counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(sample_counter0[3]),
        .PRE(reset_clean),
        .Q(sample_counter_reg__0[3]));
endmodule

module uart_receiver
   (out,
    clk_IBUF_BUFG,
    reset_clean,
    \FSM_onehot_current_state_reg[0] ,
    \FSM_onehot_current_state_reg[2] ,
    sw1_IBUF,
    sw0_IBUF,
    sw2_IBUF,
    g0_b0,
    g0_b0_i_4,
    Q,
    g);
  output [6:0]out;
  input clk_IBUF_BUFG;
  input reset_clean;
  input \FSM_onehot_current_state_reg[0] ;
  input \FSM_onehot_current_state_reg[2] ;
  input sw1_IBUF;
  input sw0_IBUF;
  input sw2_IBUF;
  input [0:0]g0_b0;
  input g0_b0_i_4;
  input [0:0]Q;
  input [0:0]g;

  wire \FSM_onehot_current_state_reg[0] ;
  wire \FSM_onehot_current_state_reg[2] ;
  wire [0:0]Q;
  wire Rx_sample_ENABLE;
  wire clk_IBUF_BUFG;
  wire [0:0]g;
  wire [0:0]g0_b0;
  wire g0_b0_i_4;
  wire [6:0]out;
  wire reset_clean;
  wire sw0_IBUF;
  wire sw1_IBUF;
  wire sw2_IBUF;

  baud_controller_0 baud_controller_rx_inst
       (.Rx_sample_ENABLE(Rx_sample_ENABLE),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .reset_clean(reset_clean),
        .sw0_IBUF(sw0_IBUF),
        .sw1_IBUF(sw1_IBUF),
        .sw2_IBUF(sw2_IBUF));
  receive_module receive_module_inst
       (.\FSM_onehot_current_state_reg[0]_0 (\FSM_onehot_current_state_reg[0] ),
        .\FSM_onehot_current_state_reg[2]_0 (\FSM_onehot_current_state_reg[2] ),
        .Q(Q),
        .Rx_sample_ENABLE(Rx_sample_ENABLE),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .g(g),
        .g0_b0_0(g0_b0),
        .g0_b0_i_4_0(g0_b0_i_4),
        .out(out),
        .reset_clean(reset_clean));
endmodule

(* NotValidForBitStream *)
module uart_system
   (clk,
    reset,
    bnt,
    sw0,
    sw1,
    sw2,
    a,
    b,
    c,
    d,
    e,
    f,
    g,
    dp,
    an0,
    an1,
    an2,
    an3);
  input clk;
  input reset;
  input bnt;
  input sw0;
  input sw1;
  input sw2;
  output a;
  output b;
  output c;
  output d;
  output e;
  output f;
  output g;
  output dp;
  output an0;
  output an1;
  output an2;
  output an3;

  wire FourDigitLEDdriver_inst_n_5;
  wire a;
  wire a_OBUF;
  wire an0;
  wire an0_OBUF;
  wire an1;
  wire an1_OBUF;
  wire an2;
  wire an2_OBUF;
  wire an3;
  wire an3_OBUF;
  wire b;
  wire b_OBUF;
  wire bnt;
  wire bnt_IBUF;
  wire c;
  wire c_OBUF;
  wire [4:4]char;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [3:3]counter0__0;
  wire d;
  wire d_OBUF;
  wire [3:3]\digit_driver_module_inst/counter_reg__0 ;
  wire dp;
  wire e;
  wire e_OBUF;
  wire f;
  wire f_OBUF;
  wire g;
  wire g_OBUF;
  wire reset;
  wire reset_IBUF;
  wire reset_clean;
  wire sw0;
  wire sw0_IBUF;
  wire sw1;
  wire sw1_IBUF;
  wire sw2;
  wire sw2_IBUF;
  wire system_controller_inst_n_0;
  wire system_controller_inst_n_1;
  wire system_controller_inst_n_2;
  wire system_controller_inst_n_3;
  wire system_controller_inst_n_4;
  wire system_controller_inst_n_5;
  wire system_controller_inst_n_6;

  FourDigitLEDdriver FourDigitLEDdriver_inst
       (.Q(\digit_driver_module_inst/counter_reg__0 ),
        .an0_OBUF(an0_OBUF),
        .an1_OBUF(an1_OBUF),
        .an2_OBUF(an2_OBUF),
        .an3_OBUF(an3_OBUF),
        .char(char),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\counter_reg[2] (FourDigitLEDdriver_inst_n_5),
        .\counter_reg[3] (counter0__0),
        .reset_clean(reset_clean));
  OBUF a_OBUF_inst
       (.I(a_OBUF),
        .O(a));
  OBUF an0_OBUF_inst
       (.I(an0_OBUF),
        .O(an0));
  OBUF an1_OBUF_inst
       (.I(an1_OBUF),
        .O(an1));
  OBUF an2_OBUF_inst
       (.I(an2_OBUF),
        .O(an2));
  OBUF an3_OBUF_inst
       (.I(an3_OBUF),
        .O(an3));
  OBUF b_OBUF_inst
       (.I(b_OBUF),
        .O(b));
  IBUF bnt_IBUF_inst
       (.I(bnt),
        .O(bnt_IBUF));
  OBUF c_OBUF_inst
       (.I(c_OBUF),
        .O(c));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF d_OBUF_inst
       (.I(d_OBUF),
        .O(d));
  OBUF dp_OBUF_inst
       (.I(1'b1),
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
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  IBUF sw0_IBUF_inst
       (.I(sw0),
        .O(sw0_IBUF));
  IBUF sw1_IBUF_inst
       (.I(sw1),
        .O(sw1_IBUF));
  IBUF sw2_IBUF_inst
       (.I(sw2),
        .O(sw2_IBUF));
  sync_reset_module sync_reset
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .reset_IBUF(reset_IBUF),
        .reset_clean(reset_clean));
  system_controller system_controller_inst
       (.D({system_controller_inst_n_3,system_controller_inst_n_4,system_controller_inst_n_5}),
        .\FSM_onehot_current_state_reg[7]_0 (system_controller_inst_n_6),
        .\FSM_onehot_current_state_reg[9]_0 (system_controller_inst_n_0),
        .Q({system_controller_inst_n_1,system_controller_inst_n_2}),
        .bnt_IBUF(bnt_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .reset_clean(reset_clean));
  uart_transceiver uart_transceiver_inst
       (.D({system_controller_inst_n_1,system_controller_inst_n_3,system_controller_inst_n_4,system_controller_inst_n_2,system_controller_inst_n_5}),
        .\FSM_sequential_current_state_reg[2] (system_controller_inst_n_6),
        .Q(\digit_driver_module_inst/counter_reg__0 ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\data_reg[4] (system_controller_inst_n_0),
        .g(char),
        .g0_b0(counter0__0),
        .g0_b0_i_4(FourDigitLEDdriver_inst_n_5),
        .out({a_OBUF,b_OBUF,c_OBUF,d_OBUF,e_OBUF,f_OBUF,g_OBUF}),
        .reset_clean(reset_clean),
        .sw0_IBUF(sw0_IBUF),
        .sw1_IBUF(sw1_IBUF),
        .sw2_IBUF(sw2_IBUF));
endmodule

module uart_transceiver
   (out,
    clk_IBUF_BUFG,
    reset_clean,
    \data_reg[4] ,
    \FSM_sequential_current_state_reg[2] ,
    sw1_IBUF,
    sw0_IBUF,
    sw2_IBUF,
    g,
    g0_b0,
    g0_b0_i_4,
    Q,
    D);
  output [6:0]out;
  input clk_IBUF_BUFG;
  input reset_clean;
  input \data_reg[4] ;
  input \FSM_sequential_current_state_reg[2] ;
  input sw1_IBUF;
  input sw0_IBUF;
  input sw2_IBUF;
  input [0:0]g;
  input [0:0]g0_b0;
  input g0_b0_i_4;
  input [0:0]Q;
  input [4:0]D;

  wire [4:0]D;
  wire \FSM_sequential_current_state_reg[2] ;
  wire [0:0]Q;
  wire clk_IBUF_BUFG;
  wire \data_reg[4] ;
  wire [0:0]g;
  wire [0:0]g0_b0;
  wire g0_b0_i_4;
  wire [6:0]out;
  wire reset_clean;
  wire sw0_IBUF;
  wire sw1_IBUF;
  wire sw2_IBUF;
  wire uart_transmitter_inst_n_0;

  uart_receiver uart_receiver
       (.\FSM_onehot_current_state_reg[0] (uart_transmitter_inst_n_0),
        .\FSM_onehot_current_state_reg[2] (\FSM_sequential_current_state_reg[2] ),
        .Q(Q),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .g(g),
        .g0_b0(g0_b0),
        .g0_b0_i_4(g0_b0_i_4),
        .out(out),
        .reset_clean(reset_clean),
        .sw0_IBUF(sw0_IBUF),
        .sw1_IBUF(sw1_IBUF),
        .sw2_IBUF(sw2_IBUF));
  uart_transmitter uart_transmitter_inst
       (.D(D),
        .\FSM_sequential_current_state_reg[2] (\FSM_sequential_current_state_reg[2] ),
        .\FSM_sequential_current_state_reg[3] (uart_transmitter_inst_n_0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\data_reg[4] (\data_reg[4] ),
        .reset_clean(reset_clean),
        .sw0_IBUF(sw0_IBUF),
        .sw1_IBUF(sw1_IBUF),
        .sw2_IBUF(sw2_IBUF));
endmodule

module uart_transmitter
   (\FSM_sequential_current_state_reg[3] ,
    clk_IBUF_BUFG,
    reset_clean,
    \data_reg[4] ,
    \FSM_sequential_current_state_reg[2] ,
    sw1_IBUF,
    sw0_IBUF,
    sw2_IBUF,
    D);
  output \FSM_sequential_current_state_reg[3] ;
  input clk_IBUF_BUFG;
  input reset_clean;
  input \data_reg[4] ;
  input \FSM_sequential_current_state_reg[2] ;
  input sw1_IBUF;
  input sw0_IBUF;
  input sw2_IBUF;
  input [4:0]D;

  wire [4:0]D;
  wire \FSM_sequential_current_state_reg[2] ;
  wire \FSM_sequential_current_state_reg[3] ;
  wire Tx_sample_ENABLE;
  wire baud_tick;
  wire clk_IBUF_BUFG;
  wire [3:0]current_state;
  wire \data_reg[4] ;
  wire reset_clean;
  wire sw0_IBUF;
  wire sw1_IBUF;
  wire sw2_IBUF;
  wire transmit_module_inst_n_0;

  baud_controller baud_controller_tx_inst
       (.Tx_sample_ENABLE(Tx_sample_ENABLE),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .reset_clean(reset_clean),
        .sw0_IBUF(sw0_IBUF),
        .sw1_IBUF(sw1_IBUF),
        .sw2_IBUF(sw2_IBUF));
  transmit_module transmit_module_inst
       (.E(transmit_module_inst_n_0),
        .\FSM_sequential_current_state_reg[2]_0 (\FSM_sequential_current_state_reg[2] ),
        .\FSM_sequential_current_state_reg[3]_0 (baud_tick),
        .Q(current_state),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\data_reg[4] (\data_reg[4] ),
        .reset_clean(reset_clean));
  transmitter_WR_module transmitter_WR
       (.D(D),
        .E(transmit_module_inst_n_0),
        .\FSM_sequential_current_state_reg[3] (\FSM_sequential_current_state_reg[3] ),
        .Q(current_state),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .reset_clean(reset_clean));
  trasmitter_baud trasmitter_baud_inst
       (.E(Tx_sample_ENABLE),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .reset_clean(reset_clean),
        .\sample_counter_reg[3]_0 (baud_tick));
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

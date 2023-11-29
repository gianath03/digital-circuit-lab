// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Nov 30 00:56:33 2023
// Host        : athanasi-DESKTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/athanasi/Documents/GitHub/digital-circuit-lab/project_2/project_2.sim/sim_4/impl/timing/xsim/uart_transceiver_tb_time_impl.v
// Design      : uart_transceiver
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module baud_controller
   (Tx_sample_ENABLE,
    CLK,
    AR,
    baud_select_IBUF);
  output Tx_sample_ENABLE;
  input CLK;
  input [0:0]AR;
  input [2:0]baud_select_IBUF;

  wire [0:0]AR;
  wire CLK;
  wire Tx_sample_ENABLE;
  wire [2:0]baud_select_IBUF;
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
  wire \counter[12]_i_4_n_0 ;
  wire \counter[12]_i_5_n_0 ;
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
  wire \counter[8]_i_5_n_0 ;
  wire \counter[8]_i_6_n_0 ;
  wire \counter[8]_i_7_n_0 ;
  wire \counter[8]_i_8_n_0 ;
  wire [14:0]counter_reg;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
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
  wire \sample_counter[3]_i_3_n_0 ;
  wire \sample_counter[3]_i_4_n_0 ;
  wire \sample_counter[3]_i_5_n_0 ;
  wire [2:0]\NLW_counter_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[12]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[8]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hAFEAAAAA)) 
    \counter[0]_i_2 
       (.I0(counter_reg[3]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[2]),
        .I3(baud_select_IBUF[0]),
        .I4(Tx_sample_ENABLE),
        .O(\counter[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEAFEAAAA)) 
    \counter[0]_i_3 
       (.I0(counter_reg[2]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[2]),
        .I3(baud_select_IBUF[0]),
        .I4(Tx_sample_ENABLE),
        .O(\counter[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \counter[0]_i_4 
       (.I0(baud_select_IBUF[0]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[1]),
        .I3(Tx_sample_ENABLE),
        .I4(counter_reg[1]),
        .O(\counter[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBEAFAAAA)) 
    \counter[0]_i_5 
       (.I0(counter_reg[0]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[1]),
        .I3(baud_select_IBUF[0]),
        .I4(Tx_sample_ENABLE),
        .O(\counter[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF6200FF)) 
    \counter[0]_i_6 
       (.I0(baud_select_IBUF[0]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[1]),
        .I3(counter_reg[3]),
        .I4(Tx_sample_ENABLE),
        .O(\counter[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFD400FF)) 
    \counter[0]_i_7 
       (.I0(baud_select_IBUF[0]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[1]),
        .I3(counter_reg[2]),
        .I4(Tx_sample_ENABLE),
        .O(\counter[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFC0C5555)) 
    \counter[0]_i_8 
       (.I0(counter_reg[1]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[2]),
        .I3(baud_select_IBUF[0]),
        .I4(Tx_sample_ENABLE),
        .O(\counter[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFF3900FF)) 
    \counter[0]_i_9 
       (.I0(baud_select_IBUF[0]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[2]),
        .I3(counter_reg[0]),
        .I4(Tx_sample_ENABLE),
        .O(\counter[0]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hABAA)) 
    \counter[12]_i_2 
       (.I0(counter_reg[12]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[2]),
        .I3(Tx_sample_ENABLE),
        .O(\counter[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h010001FF)) 
    \counter[12]_i_3 
       (.I0(baud_select_IBUF[2]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[0]),
        .I3(Tx_sample_ENABLE),
        .I4(counter_reg[14]),
        .O(\counter[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[12]_i_4 
       (.I0(counter_reg[13]),
        .I1(Tx_sample_ENABLE),
        .O(\counter[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF10F)) 
    \counter[12]_i_5 
       (.I0(baud_select_IBUF[2]),
        .I1(baud_select_IBUF[1]),
        .I2(counter_reg[12]),
        .I3(Tx_sample_ENABLE),
        .O(\counter[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAEEAAAAA)) 
    \counter[4]_i_2 
       (.I0(counter_reg[7]),
        .I1(baud_select_IBUF[0]),
        .I2(baud_select_IBUF[2]),
        .I3(baud_select_IBUF[1]),
        .I4(Tx_sample_ENABLE),
        .O(\counter[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hABFBAAAA)) 
    \counter[4]_i_3 
       (.I0(counter_reg[6]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[2]),
        .I3(baud_select_IBUF[0]),
        .I4(Tx_sample_ENABLE),
        .O(\counter[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFEABAAAA)) 
    \counter[4]_i_4 
       (.I0(counter_reg[5]),
        .I1(baud_select_IBUF[0]),
        .I2(baud_select_IBUF[1]),
        .I3(baud_select_IBUF[2]),
        .I4(Tx_sample_ENABLE),
        .O(\counter[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEBAEAAAA)) 
    \counter[4]_i_5 
       (.I0(counter_reg[4]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[2]),
        .I3(baud_select_IBUF[0]),
        .I4(Tx_sample_ENABLE),
        .O(\counter[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF6000FF)) 
    \counter[4]_i_6 
       (.I0(baud_select_IBUF[1]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[0]),
        .I3(counter_reg[7]),
        .I4(Tx_sample_ENABLE),
        .O(\counter[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFF4700FF)) 
    \counter[4]_i_7 
       (.I0(baud_select_IBUF[0]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[1]),
        .I3(counter_reg[6]),
        .I4(Tx_sample_ENABLE),
        .O(\counter[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFA900FF)) 
    \counter[4]_i_8 
       (.I0(baud_select_IBUF[2]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[0]),
        .I3(counter_reg[5]),
        .I4(Tx_sample_ENABLE),
        .O(\counter[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFF9200FF)) 
    \counter[4]_i_9 
       (.I0(baud_select_IBUF[0]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[1]),
        .I3(counter_reg[4]),
        .I4(Tx_sample_ENABLE),
        .O(\counter[4]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hABBAAAAA)) 
    \counter[8]_i_2 
       (.I0(counter_reg[10]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[1]),
        .I3(baud_select_IBUF[0]),
        .I4(Tx_sample_ENABLE),
        .O(\counter[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \counter[8]_i_3 
       (.I0(counter_reg[9]),
        .I1(baud_select_IBUF[0]),
        .I2(baud_select_IBUF[2]),
        .I3(baud_select_IBUF[1]),
        .I4(Tx_sample_ENABLE),
        .O(\counter[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hABBBAAAA)) 
    \counter[8]_i_4 
       (.I0(counter_reg[8]),
        .I1(baud_select_IBUF[0]),
        .I2(baud_select_IBUF[2]),
        .I3(baud_select_IBUF[1]),
        .I4(Tx_sample_ENABLE),
        .O(\counter[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[8]_i_5 
       (.I0(counter_reg[11]),
        .I1(Tx_sample_ENABLE),
        .O(\counter[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF0600FF)) 
    \counter[8]_i_6 
       (.I0(baud_select_IBUF[0]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[2]),
        .I3(counter_reg[10]),
        .I4(Tx_sample_ENABLE),
        .O(\counter[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFF2000FF)) 
    \counter[8]_i_7 
       (.I0(baud_select_IBUF[1]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[0]),
        .I3(counter_reg[9]),
        .I4(Tx_sample_ENABLE),
        .O(\counter[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFF0700FF)) 
    \counter[8]_i_8 
       (.I0(baud_select_IBUF[1]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[0]),
        .I3(counter_reg[8]),
        .I4(Tx_sample_ENABLE),
        .O(\counter[8]_i_8_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(counter_reg[0]));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\NLW_counter_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_2_n_0 ,\counter[0]_i_3_n_0 ,\counter[0]_i_4_n_0 ,\counter[0]_i_5_n_0 }),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({\counter[0]_i_6_n_0 ,\counter[0]_i_7_n_0 ,\counter[0]_i_8_n_0 ,\counter[0]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO(\NLW_counter_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_reg[13],\counter[12]_i_2_n_0 }),
        .O({\NLW_counter_reg[12]_i_1_O_UNCONNECTED [3],\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({1'b0,\counter[12]_i_3_n_0 ,\counter[12]_i_4_n_0 ,\counter[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(counter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(counter_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(counter_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\NLW_counter_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter[4]_i_6_n_0 ,\counter[4]_i_7_n_0 ,\counter[4]_i_8_n_0 ,\counter[4]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\NLW_counter_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({counter_reg[11],\counter[8]_i_2_n_0 ,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 }),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter[8]_i_5_n_0 ,\counter[8]_i_6_n_0 ,\counter[8]_i_7_n_0 ,\counter[8]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter_reg[8]_i_1_n_6 ),
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
       (.I0(counter_reg[12]),
        .I1(counter_reg[9]),
        .I2(counter_reg[14]),
        .I3(counter_reg[10]),
        .O(\sample_counter[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \sample_counter[3]_i_4 
       (.I0(counter_reg[4]),
        .I1(counter_reg[3]),
        .I2(counter_reg[11]),
        .I3(counter_reg[13]),
        .O(\sample_counter[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sample_counter[3]_i_5 
       (.I0(counter_reg[6]),
        .I1(counter_reg[5]),
        .I2(counter_reg[7]),
        .I3(counter_reg[2]),
        .O(\sample_counter[3]_i_5_n_0 ));
endmodule

(* ORIG_REF_NAME = "baud_controller" *) 
module baud_controller_0
   (Rx_sample_ENABLE,
    clk_IBUF_BUFG,
    reset_clean,
    baud_select_IBUF);
  output Rx_sample_ENABLE;
  input clk_IBUF_BUFG;
  input reset_clean;
  input [2:0]baud_select_IBUF;

  wire Rx_sample_ENABLE;
  wire [2:0]baud_select_IBUF;
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
  wire \counter[12]_i_4__0_n_0 ;
  wire \counter[12]_i_5__0_n_0 ;
  wire \counter[4]_i_2__0_n_0 ;
  wire \counter[4]_i_3__0_n_0 ;
  wire \counter[4]_i_4__0_n_0 ;
  wire \counter[4]_i_5__0_n_0 ;
  wire \counter[4]_i_6__0_n_0 ;
  wire \counter[4]_i_7__0_n_0 ;
  wire \counter[4]_i_8__0_n_0 ;
  wire \counter[4]_i_9__0_n_0 ;
  wire \counter[5]_i_5_n_0 ;
  wire \counter[5]_i_6_n_0 ;
  wire \counter[5]_i_7_n_0 ;
  wire \counter[8]_i_2__0_n_0 ;
  wire \counter[8]_i_3__0_n_0 ;
  wire \counter[8]_i_4__0_n_0 ;
  wire \counter[8]_i_5__0_n_0 ;
  wire \counter[8]_i_6__0_n_0 ;
  wire \counter[8]_i_7__0_n_0 ;
  wire \counter[8]_i_8__0_n_0 ;
  wire [14:0]counter_reg;
  wire \counter_reg[0]_i_1__0_n_0 ;
  wire \counter_reg[0]_i_1__0_n_4 ;
  wire \counter_reg[0]_i_1__0_n_5 ;
  wire \counter_reg[0]_i_1__0_n_6 ;
  wire \counter_reg[0]_i_1__0_n_7 ;
  wire \counter_reg[12]_i_1__0_n_5 ;
  wire \counter_reg[12]_i_1__0_n_6 ;
  wire \counter_reg[12]_i_1__0_n_7 ;
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
  wire reset_clean;
  wire [2:0]\NLW_counter_reg[0]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[12]_i_1__0_O_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[4]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[8]_i_1__0_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hAFEAAAAA)) 
    \counter[0]_i_2__0 
       (.I0(counter_reg[3]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[2]),
        .I3(baud_select_IBUF[0]),
        .I4(Rx_sample_ENABLE),
        .O(\counter[0]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hEAFEAAAA)) 
    \counter[0]_i_3__0 
       (.I0(counter_reg[2]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[2]),
        .I3(baud_select_IBUF[0]),
        .I4(Rx_sample_ENABLE),
        .O(\counter[0]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \counter[0]_i_4__0 
       (.I0(baud_select_IBUF[0]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[1]),
        .I3(Rx_sample_ENABLE),
        .I4(counter_reg[1]),
        .O(\counter[0]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hBEAFAAAA)) 
    \counter[0]_i_5__0 
       (.I0(counter_reg[0]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[1]),
        .I3(baud_select_IBUF[0]),
        .I4(Rx_sample_ENABLE),
        .O(\counter[0]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF6200FF)) 
    \counter[0]_i_6__0 
       (.I0(baud_select_IBUF[0]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[1]),
        .I3(counter_reg[3]),
        .I4(Rx_sample_ENABLE),
        .O(\counter[0]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFD400FF)) 
    \counter[0]_i_7__0 
       (.I0(baud_select_IBUF[0]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[1]),
        .I3(counter_reg[2]),
        .I4(Rx_sample_ENABLE),
        .O(\counter[0]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'hFC0C5555)) 
    \counter[0]_i_8__0 
       (.I0(counter_reg[1]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[2]),
        .I3(baud_select_IBUF[0]),
        .I4(Rx_sample_ENABLE),
        .O(\counter[0]_i_8__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF3900FF)) 
    \counter[0]_i_9__0 
       (.I0(baud_select_IBUF[0]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[2]),
        .I3(counter_reg[0]),
        .I4(Rx_sample_ENABLE),
        .O(\counter[0]_i_9__0_n_0 ));
  LUT4 #(
    .INIT(16'hABAA)) 
    \counter[12]_i_2__0 
       (.I0(counter_reg[12]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[2]),
        .I3(Rx_sample_ENABLE),
        .O(\counter[12]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00005557)) 
    \counter[12]_i_3__0 
       (.I0(Rx_sample_ENABLE),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[1]),
        .I3(baud_select_IBUF[0]),
        .I4(counter_reg[14]),
        .O(\counter[12]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[12]_i_4__0 
       (.I0(counter_reg[13]),
        .I1(Rx_sample_ENABLE),
        .O(\counter[12]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'hF10F)) 
    \counter[12]_i_5__0 
       (.I0(baud_select_IBUF[2]),
        .I1(baud_select_IBUF[1]),
        .I2(counter_reg[12]),
        .I3(Rx_sample_ENABLE),
        .O(\counter[12]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hAEEAAAAA)) 
    \counter[4]_i_2__0 
       (.I0(counter_reg[7]),
        .I1(baud_select_IBUF[0]),
        .I2(baud_select_IBUF[2]),
        .I3(baud_select_IBUF[1]),
        .I4(Rx_sample_ENABLE),
        .O(\counter[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hABFBAAAA)) 
    \counter[4]_i_3__0 
       (.I0(counter_reg[6]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[2]),
        .I3(baud_select_IBUF[0]),
        .I4(Rx_sample_ENABLE),
        .O(\counter[4]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFEABAAAA)) 
    \counter[4]_i_4__0 
       (.I0(counter_reg[5]),
        .I1(baud_select_IBUF[0]),
        .I2(baud_select_IBUF[1]),
        .I3(baud_select_IBUF[2]),
        .I4(Rx_sample_ENABLE),
        .O(\counter[4]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hEBAEAAAA)) 
    \counter[4]_i_5__0 
       (.I0(counter_reg[4]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[2]),
        .I3(baud_select_IBUF[0]),
        .I4(Rx_sample_ENABLE),
        .O(\counter[4]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF6000FF)) 
    \counter[4]_i_6__0 
       (.I0(baud_select_IBUF[1]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[0]),
        .I3(counter_reg[7]),
        .I4(Rx_sample_ENABLE),
        .O(\counter[4]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF4700FF)) 
    \counter[4]_i_7__0 
       (.I0(baud_select_IBUF[0]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[1]),
        .I3(counter_reg[6]),
        .I4(Rx_sample_ENABLE),
        .O(\counter[4]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFA900FF)) 
    \counter[4]_i_8__0 
       (.I0(baud_select_IBUF[2]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[0]),
        .I3(counter_reg[5]),
        .I4(Rx_sample_ENABLE),
        .O(\counter[4]_i_8__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF9200FF)) 
    \counter[4]_i_9__0 
       (.I0(baud_select_IBUF[0]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[1]),
        .I3(counter_reg[4]),
        .I4(Rx_sample_ENABLE),
        .O(\counter[4]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \counter[5]_i_2 
       (.I0(\counter[5]_i_5_n_0 ),
        .I1(\counter[5]_i_6_n_0 ),
        .I2(\counter[5]_i_7_n_0 ),
        .I3(counter_reg[0]),
        .I4(counter_reg[8]),
        .I5(counter_reg[1]),
        .O(Rx_sample_ENABLE));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[5]_i_5 
       (.I0(counter_reg[9]),
        .I1(counter_reg[2]),
        .I2(counter_reg[10]),
        .I3(counter_reg[7]),
        .O(\counter[5]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \counter[5]_i_6 
       (.I0(counter_reg[13]),
        .I1(counter_reg[14]),
        .I2(counter_reg[12]),
        .I3(counter_reg[6]),
        .O(\counter[5]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[5]_i_7 
       (.I0(counter_reg[5]),
        .I1(counter_reg[3]),
        .I2(counter_reg[11]),
        .I3(counter_reg[4]),
        .O(\counter[5]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hABBAAAAA)) 
    \counter[8]_i_2__0 
       (.I0(counter_reg[10]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[1]),
        .I3(baud_select_IBUF[0]),
        .I4(Rx_sample_ENABLE),
        .O(\counter[8]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \counter[8]_i_3__0 
       (.I0(counter_reg[9]),
        .I1(baud_select_IBUF[0]),
        .I2(baud_select_IBUF[2]),
        .I3(baud_select_IBUF[1]),
        .I4(Rx_sample_ENABLE),
        .O(\counter[8]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hABBBAAAA)) 
    \counter[8]_i_4__0 
       (.I0(counter_reg[8]),
        .I1(baud_select_IBUF[0]),
        .I2(baud_select_IBUF[2]),
        .I3(baud_select_IBUF[1]),
        .I4(Rx_sample_ENABLE),
        .O(\counter[8]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[8]_i_5__0 
       (.I0(counter_reg[11]),
        .I1(Rx_sample_ENABLE),
        .O(\counter[8]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF0600FF)) 
    \counter[8]_i_6__0 
       (.I0(baud_select_IBUF[0]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[2]),
        .I3(counter_reg[10]),
        .I4(Rx_sample_ENABLE),
        .O(\counter[8]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF2000FF)) 
    \counter[8]_i_7__0 
       (.I0(baud_select_IBUF[1]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[0]),
        .I3(counter_reg[9]),
        .I4(Rx_sample_ENABLE),
        .O(\counter[8]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF0700FF)) 
    \counter[8]_i_8__0 
       (.I0(baud_select_IBUF[1]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[0]),
        .I3(counter_reg[8]),
        .I4(Rx_sample_ENABLE),
        .O(\counter[8]_i_8__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_clean),
        .D(\counter_reg[0]_i_1__0_n_7 ),
        .Q(counter_reg[0]));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \counter_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1__0_n_0 ,\NLW_counter_reg[0]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_2__0_n_0 ,\counter[0]_i_3__0_n_0 ,\counter[0]_i_4__0_n_0 ,\counter[0]_i_5__0_n_0 }),
        .O({\counter_reg[0]_i_1__0_n_4 ,\counter_reg[0]_i_1__0_n_5 ,\counter_reg[0]_i_1__0_n_6 ,\counter_reg[0]_i_1__0_n_7 }),
        .S({\counter[0]_i_6__0_n_0 ,\counter[0]_i_7__0_n_0 ,\counter[0]_i_8__0_n_0 ,\counter[0]_i_9__0_n_0 }));
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
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \counter_reg[12]_i_1__0 
       (.CI(\counter_reg[8]_i_1__0_n_0 ),
        .CO(\NLW_counter_reg[12]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_reg[13],\counter[12]_i_2__0_n_0 }),
        .O({\NLW_counter_reg[12]_i_1__0_O_UNCONNECTED [3],\counter_reg[12]_i_1__0_n_5 ,\counter_reg[12]_i_1__0_n_6 ,\counter_reg[12]_i_1__0_n_7 }),
        .S({1'b0,\counter[12]_i_3__0_n_0 ,\counter[12]_i_4__0_n_0 ,\counter[12]_i_5__0_n_0 }));
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
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \counter_reg[4]_i_1__0 
       (.CI(\counter_reg[0]_i_1__0_n_0 ),
        .CO({\counter_reg[4]_i_1__0_n_0 ,\NLW_counter_reg[4]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\counter[4]_i_2__0_n_0 ,\counter[4]_i_3__0_n_0 ,\counter[4]_i_4__0_n_0 ,\counter[4]_i_5__0_n_0 }),
        .O({\counter_reg[4]_i_1__0_n_4 ,\counter_reg[4]_i_1__0_n_5 ,\counter_reg[4]_i_1__0_n_6 ,\counter_reg[4]_i_1__0_n_7 }),
        .S({\counter[4]_i_6__0_n_0 ,\counter[4]_i_7__0_n_0 ,\counter[4]_i_8__0_n_0 ,\counter[4]_i_9__0_n_0 }));
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
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \counter_reg[8]_i_1__0 
       (.CI(\counter_reg[4]_i_1__0_n_0 ),
        .CO({\counter_reg[8]_i_1__0_n_0 ,\NLW_counter_reg[8]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({counter_reg[11],\counter[8]_i_2__0_n_0 ,\counter[8]_i_3__0_n_0 ,\counter[8]_i_4__0_n_0 }),
        .O({\counter_reg[8]_i_1__0_n_4 ,\counter_reg[8]_i_1__0_n_5 ,\counter_reg[8]_i_1__0_n_6 ,\counter_reg[8]_i_1__0_n_7 }),
        .S({\counter[8]_i_5__0_n_0 ,\counter[8]_i_6__0_n_0 ,\counter[8]_i_7__0_n_0 ,\counter[8]_i_8__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_clean),
        .D(\counter_reg[8]_i_1__0_n_6 ),
        .Q(counter_reg[9]));
endmodule

module receive_module
   (Rx_VALID_OBUF,
    Rx_PERROR_OBUF,
    Rx_FERROR_OBUF,
    Q,
    \Rx_DATA_reg[7]_0 ,
    clk_IBUF_BUFG,
    reset_clean,
    \data_reg[0]_0 ,
    Rx_EN_IBUF,
    \data_reg[7]_0 ,
    Rx_sample_ENABLE);
  output Rx_VALID_OBUF;
  output Rx_PERROR_OBUF;
  output Rx_FERROR_OBUF;
  output [2:0]Q;
  output [7:0]\Rx_DATA_reg[7]_0 ;
  input clk_IBUF_BUFG;
  input reset_clean;
  input \data_reg[0]_0 ;
  input Rx_EN_IBUF;
  input \data_reg[7]_0 ;
  input Rx_sample_ENABLE;

  wire FERROR_i_1_n_0;
  wire FERROR_i_2_n_0;
  wire FERROR_reg_n_0;
  wire PERROR_i_1_n_0;
  wire PERROR_i_2_n_0;
  wire PERROR_i_3_n_0;
  wire PERROR_i_4_n_0;
  wire PERROR_reg_n_0;
  wire [2:0]Q;
  wire \Rx_DATA[1]_i_1_n_0 ;
  wire \Rx_DATA[2]_i_1_n_0 ;
  wire \Rx_DATA[3]_i_1_n_0 ;
  wire \Rx_DATA[4]_i_1_n_0 ;
  wire \Rx_DATA[5]_i_1_n_0 ;
  wire \Rx_DATA[6]_i_1_n_0 ;
  wire \Rx_DATA[7]_i_1_n_0 ;
  wire \Rx_DATA[7]_i_2_n_0 ;
  wire [7:0]\Rx_DATA_reg[7]_0 ;
  wire Rx_EN_IBUF;
  wire Rx_FERROR_OBUF;
  wire Rx_FERROR_i_1_n_0;
  wire Rx_PERROR_OBUF;
  wire Rx_PERROR_i_1_n_0;
  wire Rx_VALID_OBUF;
  wire Rx_VALID_i_1_n_0;
  wire Rx_sample_ENABLE;
  wire baud_enable0;
  wire baud_enable_i_1_n_0;
  wire baud_enable_i_2_n_0;
  wire baud_enable_reg_n_0;
  wire clk_IBUF_BUFG;
  wire [5:0]counter0;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[4]_i_1_n_0 ;
  wire \counter[4]_i_2__1_n_0 ;
  wire \counter[5]_i_1_n_0 ;
  wire \counter[5]_i_4_n_0 ;
  wire \counter[5]_i_8_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire [7:0]data;
  wire \data[3]_i_2_n_0 ;
  wire \data[4]_i_2_n_0 ;
  wire \data[4]_i_3_n_0 ;
  wire \data[4]_i_4_n_0 ;
  wire \data[5]_i_2_n_0 ;
  wire \data[5]_i_3_n_0 ;
  wire \data[5]_i_4_n_0 ;
  wire \data[6]_i_2_n_0 ;
  wire \data[6]_i_3_n_0 ;
  wire \data[6]_i_4_n_0 ;
  wire \data[6]_i_5_n_0 ;
  wire \data[7]_i_1__0_n_0 ;
  wire \data[7]_i_3_n_0 ;
  wire \data[7]_i_4_n_0 ;
  wire \data[7]_i_5_n_0 ;
  wire \data[7]_i_6_n_0 ;
  wire \data_reg[0]_0 ;
  wire \data_reg[7]_0 ;
  wire \data_reg_n_0_[0] ;
  wire \data_reg_n_0_[4] ;
  wire p_0_in;
  wire [3:0]p_0_in__0;
  wire [0:0]p_1_in;
  wire p_1_in_0;
  wire p_2_in;
  wire reset_clean;
  wire [3:0]stage_counter_reg__0;

  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    FERROR_i_1
       (.I0(\data_reg[0]_0 ),
        .I1(\counter[5]_i_4_n_0 ),
        .I2(stage_counter_reg__0[3]),
        .I3(FERROR_i_2_n_0),
        .I4(stage_counter_reg__0[2]),
        .I5(FERROR_reg_n_0),
        .O(FERROR_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    FERROR_i_2
       (.I0(stage_counter_reg__0[0]),
        .I1(stage_counter_reg__0[1]),
        .O(FERROR_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    FERROR_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_clean),
        .D(FERROR_i_1_n_0),
        .Q(FERROR_reg_n_0));
  LUT6 #(
    .INIT(64'hFF6FFFFF00600000)) 
    PERROR_i_1
       (.I0(\data_reg[0]_0 ),
        .I1(PERROR_i_2_n_0),
        .I2(PERROR_i_3_n_0),
        .I3(\counter[5]_i_4_n_0 ),
        .I4(stage_counter_reg__0[3]),
        .I5(PERROR_reg_n_0),
        .O(PERROR_i_1_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    PERROR_i_2
       (.I0(\data_reg_n_0_[0] ),
        .I1(\data_reg_n_0_[4] ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(PERROR_i_4_n_0),
        .O(PERROR_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    PERROR_i_3
       (.I0(stage_counter_reg__0[2]),
        .I1(stage_counter_reg__0[1]),
        .I2(stage_counter_reg__0[0]),
        .O(PERROR_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    PERROR_i_4
       (.I0(p_2_in),
        .I1(p_1_in_0),
        .I2(Q[2]),
        .I3(p_0_in),
        .O(PERROR_i_4_n_0));
  FDCE #(
    .INIT(1'b0)) 
    PERROR_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_clean),
        .D(PERROR_i_1_n_0),
        .Q(PERROR_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Rx_DATA[0]_i_1 
       (.I0(\data_reg_n_0_[0] ),
        .I1(Rx_VALID_i_1_n_0),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Rx_DATA[1]_i_1 
       (.I0(Rx_VALID_i_1_n_0),
        .I1(Q[0]),
        .O(\Rx_DATA[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Rx_DATA[2]_i_1 
       (.I0(Rx_VALID_i_1_n_0),
        .I1(Q[1]),
        .O(\Rx_DATA[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Rx_DATA[3]_i_1 
       (.I0(Rx_VALID_i_1_n_0),
        .I1(Q[2]),
        .O(\Rx_DATA[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Rx_DATA[4]_i_1 
       (.I0(Rx_VALID_i_1_n_0),
        .I1(\data_reg_n_0_[4] ),
        .O(\Rx_DATA[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Rx_DATA[5]_i_1 
       (.I0(Rx_VALID_i_1_n_0),
        .I1(p_2_in),
        .O(\Rx_DATA[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Rx_DATA[6]_i_1 
       (.I0(Rx_VALID_i_1_n_0),
        .I1(p_1_in_0),
        .O(\Rx_DATA[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \Rx_DATA[7]_i_1 
       (.I0(stage_counter_reg__0[2]),
        .I1(stage_counter_reg__0[1]),
        .I2(stage_counter_reg__0[3]),
        .O(\Rx_DATA[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Rx_DATA[7]_i_2 
       (.I0(Rx_VALID_i_1_n_0),
        .I1(p_0_in),
        .O(\Rx_DATA[7]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Rx_DATA_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\Rx_DATA[7]_i_1_n_0 ),
        .CLR(reset_clean),
        .D(p_1_in),
        .Q(\Rx_DATA_reg[7]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \Rx_DATA_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\Rx_DATA[7]_i_1_n_0 ),
        .CLR(reset_clean),
        .D(\Rx_DATA[1]_i_1_n_0 ),
        .Q(\Rx_DATA_reg[7]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \Rx_DATA_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\Rx_DATA[7]_i_1_n_0 ),
        .CLR(reset_clean),
        .D(\Rx_DATA[2]_i_1_n_0 ),
        .Q(\Rx_DATA_reg[7]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \Rx_DATA_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\Rx_DATA[7]_i_1_n_0 ),
        .CLR(reset_clean),
        .D(\Rx_DATA[3]_i_1_n_0 ),
        .Q(\Rx_DATA_reg[7]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \Rx_DATA_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\Rx_DATA[7]_i_1_n_0 ),
        .CLR(reset_clean),
        .D(\Rx_DATA[4]_i_1_n_0 ),
        .Q(\Rx_DATA_reg[7]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \Rx_DATA_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\Rx_DATA[7]_i_1_n_0 ),
        .CLR(reset_clean),
        .D(\Rx_DATA[5]_i_1_n_0 ),
        .Q(\Rx_DATA_reg[7]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \Rx_DATA_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\Rx_DATA[7]_i_1_n_0 ),
        .CLR(reset_clean),
        .D(\Rx_DATA[6]_i_1_n_0 ),
        .Q(\Rx_DATA_reg[7]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \Rx_DATA_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\Rx_DATA[7]_i_1_n_0 ),
        .CLR(reset_clean),
        .D(\Rx_DATA[7]_i_2_n_0 ),
        .Q(\Rx_DATA_reg[7]_0 [7]));
  LUT6 #(
    .INIT(64'hFFFFFFF200000002)) 
    Rx_FERROR_i_1
       (.I0(FERROR_reg_n_0),
        .I1(stage_counter_reg__0[0]),
        .I2(stage_counter_reg__0[2]),
        .I3(stage_counter_reg__0[1]),
        .I4(stage_counter_reg__0[3]),
        .I5(Rx_FERROR_OBUF),
        .O(Rx_FERROR_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    Rx_FERROR_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_clean),
        .D(Rx_FERROR_i_1_n_0),
        .Q(Rx_FERROR_OBUF));
  LUT6 #(
    .INIT(64'hFFFFFFF200000002)) 
    Rx_PERROR_i_1
       (.I0(PERROR_reg_n_0),
        .I1(stage_counter_reg__0[0]),
        .I2(stage_counter_reg__0[2]),
        .I3(stage_counter_reg__0[1]),
        .I4(stage_counter_reg__0[3]),
        .I5(Rx_PERROR_OBUF),
        .O(Rx_PERROR_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    Rx_PERROR_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_clean),
        .D(Rx_PERROR_i_1_n_0),
        .Q(Rx_PERROR_OBUF));
  LUT6 #(
    .INIT(64'h000000000000FFEF)) 
    Rx_VALID_i_1
       (.I0(stage_counter_reg__0[3]),
        .I1(stage_counter_reg__0[2]),
        .I2(stage_counter_reg__0[0]),
        .I3(stage_counter_reg__0[1]),
        .I4(Rx_FERROR_OBUF),
        .I5(Rx_PERROR_OBUF),
        .O(Rx_VALID_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    Rx_VALID_reg
       (.C(clk_IBUF_BUFG),
        .CE(\Rx_DATA[7]_i_1_n_0 ),
        .CLR(reset_clean),
        .D(Rx_VALID_i_1_n_0),
        .Q(Rx_VALID_OBUF));
  LUT4 #(
    .INIT(16'hDFC0)) 
    baud_enable_i_1
       (.I0(baud_enable_i_2_n_0),
        .I1(baud_enable0),
        .I2(Rx_sample_ENABLE),
        .I3(baud_enable_reg_n_0),
        .O(baud_enable_i_1_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    baud_enable_i_2
       (.I0(stage_counter_reg__0[2]),
        .I1(stage_counter_reg__0[0]),
        .I2(stage_counter_reg__0[1]),
        .I3(stage_counter_reg__0[3]),
        .O(baud_enable_i_2_n_0));
  LUT6 #(
    .INIT(64'h2AAAAAAA00000000)) 
    baud_enable_i_3
       (.I0(\data_reg[0]_0 ),
        .I1(stage_counter_reg__0[3]),
        .I2(stage_counter_reg__0[2]),
        .I3(stage_counter_reg__0[1]),
        .I4(stage_counter_reg__0[0]),
        .I5(Rx_EN_IBUF),
        .O(baud_enable0));
  FDCE #(
    .INIT(1'b0)) 
    baud_enable_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_clean),
        .D(baud_enable_i_1_n_0),
        .Q(baud_enable_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .O(counter0[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \counter[1]_i_1 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .O(\counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \counter[2]_i_1 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .O(counter0[2]));
  LUT6 #(
    .INIT(64'hFE01FF000000FF00)) 
    \counter[3]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(Rx_sample_ENABLE),
        .I5(baud_enable_reg_n_0),
        .O(\counter[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h64CCFFCC)) 
    \counter[4]_i_1 
       (.I0(\counter[4]_i_2__1_n_0 ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(Rx_sample_ENABLE),
        .I4(baud_enable_reg_n_0),
        .O(\counter[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \counter[4]_i_2__1 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[3] ),
        .O(\counter[4]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \counter[5]_i_1 
       (.I0(baud_enable_reg_n_0),
        .I1(Rx_sample_ENABLE),
        .I2(\counter[5]_i_4_n_0 ),
        .O(\counter[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \counter[5]_i_3 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\counter_reg_n_0_[3] ),
        .O(counter0[5]));
  LUT3 #(
    .INIT(8'hDF)) 
    \counter[5]_i_4 
       (.I0(\counter[5]_i_8_n_0 ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(Rx_sample_ENABLE),
        .O(\counter[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \counter[5]_i_8 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[4] ),
        .O(\counter[5]_i_8_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(Rx_sample_ENABLE),
        .D(counter0[0]),
        .Q(\counter_reg_n_0_[0] ),
        .S(\counter[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(Rx_sample_ENABLE),
        .D(\counter[1]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[1] ),
        .S(\counter[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(Rx_sample_ENABLE),
        .D(counter0[2]),
        .Q(\counter_reg_n_0_[2] ),
        .S(\counter[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter[3]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter[4]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(Rx_sample_ENABLE),
        .D(counter0[5]),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA3)) 
    \data[0]_i_1 
       (.I0(\data_reg_n_0_[0] ),
        .I1(\data_reg[0]_0 ),
        .I2(stage_counter_reg__0[2]),
        .I3(stage_counter_reg__0[1]),
        .I4(stage_counter_reg__0[0]),
        .O(data[0]));
  LUT5 #(
    .INIT(32'hFE01FC00)) 
    \data[1]_i_1 
       (.I0(\data_reg[0]_0 ),
        .I1(stage_counter_reg__0[1]),
        .I2(stage_counter_reg__0[2]),
        .I3(Q[0]),
        .I4(stage_counter_reg__0[0]),
        .O(data[1]));
  LUT6 #(
    .INIT(64'hFEFEEAFA00001404)) 
    \data[2]_i_1 
       (.I0(stage_counter_reg__0[2]),
        .I1(stage_counter_reg__0[1]),
        .I2(stage_counter_reg__0[0]),
        .I3(Q[0]),
        .I4(\data_reg[0]_0 ),
        .I5(Q[1]),
        .O(data[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[3]_i_1 
       (.I0(Q[2]),
        .I1(stage_counter_reg__0[2]),
        .I2(\data[3]_i_2_n_0 ),
        .O(data[3]));
  LUT6 #(
    .INIT(64'hCC33CC6CCC660000)) 
    \data[3]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\data_reg[0]_0 ),
        .I4(stage_counter_reg__0[1]),
        .I5(stage_counter_reg__0[0]),
        .O(\data[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \data[4]_i_1 
       (.I0(\data[4]_i_2_n_0 ),
        .I1(stage_counter_reg__0[2]),
        .I2(\data[4]_i_3_n_0 ),
        .I3(stage_counter_reg__0[1]),
        .I4(\data[4]_i_4_n_0 ),
        .O(data[4]));
  LUT4 #(
    .INIT(16'hAAA9)) 
    \data[4]_i_2 
       (.I0(\data_reg_n_0_[4] ),
        .I1(\data_reg[0]_0 ),
        .I2(stage_counter_reg__0[1]),
        .I3(stage_counter_reg__0[0]),
        .O(\data[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA02AAAA00A80000)) 
    \data[4]_i_3 
       (.I0(stage_counter_reg__0[1]),
        .I1(stage_counter_reg__0[0]),
        .I2(Q[1]),
        .I3(\data_reg[0]_0 ),
        .I4(Q[2]),
        .I5(\data_reg_n_0_[4] ),
        .O(\data[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAA20000000)) 
    \data[4]_i_4 
       (.I0(stage_counter_reg__0[0]),
        .I1(\data_reg[0]_0 ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\data_reg_n_0_[4] ),
        .O(\data[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h9F9F9F90)) 
    \data[5]_i_1 
       (.I0(p_2_in),
        .I1(\data[5]_i_2_n_0 ),
        .I2(stage_counter_reg__0[2]),
        .I3(\data[5]_i_3_n_0 ),
        .I4(\data[5]_i_4_n_0 ),
        .O(data[5]));
  LUT4 #(
    .INIT(16'hFFF1)) 
    \data[5]_i_2 
       (.I0(\data_reg_n_0_[4] ),
        .I1(stage_counter_reg__0[0]),
        .I2(\data_reg[0]_0 ),
        .I3(stage_counter_reg__0[1]),
        .O(\data[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h02202020)) 
    \data[5]_i_3 
       (.I0(stage_counter_reg__0[0]),
        .I1(stage_counter_reg__0[1]),
        .I2(p_2_in),
        .I3(\data_reg_n_0_[4] ),
        .I4(\data_reg[7]_0 ),
        .O(\data[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA00008AAA2000)) 
    \data[5]_i_4 
       (.I0(stage_counter_reg__0[1]),
        .I1(\data_reg[0]_0 ),
        .I2(Q[2]),
        .I3(\data_reg_n_0_[4] ),
        .I4(p_2_in),
        .I5(\data[7]_i_6_n_0 ),
        .O(\data[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8BBB8B8)) 
    \data[6]_i_1 
       (.I0(\data[6]_i_2_n_0 ),
        .I1(stage_counter_reg__0[2]),
        .I2(\data[6]_i_3_n_0 ),
        .I3(\data[6]_i_4_n_0 ),
        .I4(stage_counter_reg__0[0]),
        .I5(stage_counter_reg__0[1]),
        .O(data[6]));
  LUT6 #(
    .INIT(64'hECEDFDFD13120202)) 
    \data[6]_i_2 
       (.I0(stage_counter_reg__0[1]),
        .I1(\data_reg[0]_0 ),
        .I2(stage_counter_reg__0[0]),
        .I3(\data_reg_n_0_[4] ),
        .I4(p_2_in),
        .I5(p_1_in_0),
        .O(\data[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA00008AAA2000)) 
    \data[6]_i_3 
       (.I0(stage_counter_reg__0[1]),
        .I1(\data_reg[0]_0 ),
        .I2(Q[2]),
        .I3(\data[6]_i_5_n_0 ),
        .I4(p_1_in_0),
        .I5(\data[7]_i_6_n_0 ),
        .O(\data[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6555555555555555)) 
    \data[6]_i_4 
       (.I0(p_1_in_0),
        .I1(\data_reg[0]_0 ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\data[6]_i_5_n_0 ),
        .O(\data[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data[6]_i_5 
       (.I0(\data_reg_n_0_[4] ),
        .I1(p_2_in),
        .O(\data[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data[7]_i_1__0 
       (.I0(stage_counter_reg__0[3]),
        .I1(\counter[5]_i_4_n_0 ),
        .O(\data[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FF478B478B)) 
    \data[7]_i_2 
       (.I0(\data[7]_i_3_n_0 ),
        .I1(stage_counter_reg__0[1]),
        .I2(\data[7]_i_4_n_0 ),
        .I3(p_0_in),
        .I4(\data[7]_i_5_n_0 ),
        .I5(stage_counter_reg__0[2]),
        .O(data[7]));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \data[7]_i_3 
       (.I0(\data_reg[0]_0 ),
        .I1(Q[2]),
        .I2(\data_reg_n_0_[4] ),
        .I3(p_2_in),
        .I4(p_1_in_0),
        .I5(\data[7]_i_6_n_0 ),
        .O(\data[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h80007FFFFFFFFFFF)) 
    \data[7]_i_4 
       (.I0(\data_reg[7]_0 ),
        .I1(\data_reg_n_0_[4] ),
        .I2(p_2_in),
        .I3(p_1_in_0),
        .I4(p_0_in),
        .I5(stage_counter_reg__0[0]),
        .O(\data[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0F3F0FFF0F7FFFF)) 
    \data[7]_i_5 
       (.I0(\data_reg_n_0_[4] ),
        .I1(p_2_in),
        .I2(\data_reg[0]_0 ),
        .I3(stage_counter_reg__0[1]),
        .I4(p_1_in_0),
        .I5(stage_counter_reg__0[0]),
        .O(\data[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data[7]_i_6 
       (.I0(stage_counter_reg__0[0]),
        .I1(Q[1]),
        .O(\data[7]_i_6_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\data[7]_i_1__0_n_0 ),
        .CLR(reset_clean),
        .D(data[0]),
        .Q(\data_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\data[7]_i_1__0_n_0 ),
        .CLR(reset_clean),
        .D(data[1]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\data[7]_i_1__0_n_0 ),
        .CLR(reset_clean),
        .D(data[2]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\data[7]_i_1__0_n_0 ),
        .CLR(reset_clean),
        .D(data[3]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\data[7]_i_1__0_n_0 ),
        .CLR(reset_clean),
        .D(data[4]),
        .Q(\data_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\data[7]_i_1__0_n_0 ),
        .CLR(reset_clean),
        .D(data[5]),
        .Q(p_2_in));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\data[7]_i_1__0_n_0 ),
        .CLR(reset_clean),
        .D(data[6]),
        .Q(p_1_in_0));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\data[7]_i_1__0_n_0 ),
        .CLR(reset_clean),
        .D(data[7]),
        .Q(p_0_in));
  LUT2 #(
    .INIT(4'h2)) 
    \stage_counter[0]_i_1 
       (.I0(baud_enable_reg_n_0),
        .I1(stage_counter_reg__0[0]),
        .O(p_0_in__0[0]));
  LUT3 #(
    .INIT(8'h28)) 
    \stage_counter[1]_i_1 
       (.I0(baud_enable_reg_n_0),
        .I1(stage_counter_reg__0[0]),
        .I2(stage_counter_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \stage_counter[2]_i_1 
       (.I0(baud_enable_reg_n_0),
        .I1(stage_counter_reg__0[1]),
        .I2(stage_counter_reg__0[0]),
        .I3(stage_counter_reg__0[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \stage_counter[3]_i_1 
       (.I0(baud_enable_reg_n_0),
        .I1(stage_counter_reg__0[0]),
        .I2(stage_counter_reg__0[1]),
        .I3(stage_counter_reg__0[2]),
        .I4(stage_counter_reg__0[3]),
        .O(p_0_in__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \stage_counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[5]_i_1_n_0 ),
        .CLR(reset_clean),
        .D(p_0_in__0[0]),
        .Q(stage_counter_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage_counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[5]_i_1_n_0 ),
        .CLR(reset_clean),
        .D(p_0_in__0[1]),
        .Q(stage_counter_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage_counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[5]_i_1_n_0 ),
        .CLR(reset_clean),
        .D(p_0_in__0[2]),
        .Q(stage_counter_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage_counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[5]_i_1_n_0 ),
        .CLR(reset_clean),
        .D(p_0_in__0[3]),
        .Q(stage_counter_reg__0[3]));
endmodule

module sync_reest_module
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
    \data[7]_i_2__0 
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

module transmit_module
   (Q,
    E,
    \stages_reg[1]_0 ,
    D,
    Tx_EN_IBUF,
    Tx_WR_IBUF,
    \sample_counter_reg[0] ,
    \stages_reg[3]_0 ,
    CLK,
    AR);
  output [3:0]Q;
  output [0:0]E;
  output \stages_reg[1]_0 ;
  output [0:0]D;
  input Tx_EN_IBUF;
  input Tx_WR_IBUF;
  input [0:0]\sample_counter_reg[0] ;
  input [0:0]\stages_reg[3]_0 ;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire Tx_EN_IBUF;
  wire Tx_WR_IBUF;
  wire [0:0]\sample_counter_reg[0] ;
  wire \stages[0]_i_1_n_0 ;
  wire \stages[1]_i_1_n_0 ;
  wire \stages[2]_i_1_n_0 ;
  wire \stages[3]_i_2_n_0 ;
  wire \stages_reg[1]_0 ;
  wire [0:0]\stages_reg[3]_0 ;

  LUT4 #(
    .INIT(16'hFDFF)) 
    Tx_BUSY_OBUF_inst_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\stages_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \data[7]_i_1 
       (.I0(Tx_WR_IBUF),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(E));
  LUT6 #(
    .INIT(64'h00000200FFFFFFFF)) 
    \sample_counter[0]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Tx_EN_IBUF),
        .I5(\sample_counter_reg[0] ),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h0000DF00)) 
    \stages[0]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Tx_EN_IBUF),
        .I4(Q[0]),
        .O(\stages[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h0FDFFF0F)) 
    \stages[1]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Tx_EN_IBUF),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\stages[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \stages[2]_i_1 
       (.I0(Tx_EN_IBUF),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(\stages[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h6A8AFFFF)) 
    \stages[3]_i_2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Tx_EN_IBUF),
        .O(\stages[3]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \stages_reg[0] 
       (.C(CLK),
        .CE(\stages_reg[3]_0 ),
        .CLR(AR),
        .D(\stages[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDPE #(
    .INIT(1'b1)) 
    \stages_reg[1] 
       (.C(CLK),
        .CE(\stages_reg[3]_0 ),
        .D(\stages[1]_i_1_n_0 ),
        .PRE(AR),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \stages_reg[2] 
       (.C(CLK),
        .CE(\stages_reg[3]_0 ),
        .CLR(AR),
        .D(\stages[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDPE #(
    .INIT(1'b1)) 
    \stages_reg[3] 
       (.C(CLK),
        .CE(\stages_reg[3]_0 ),
        .D(\stages[3]_i_2_n_0 ),
        .PRE(AR),
        .Q(Q[3]));
endmodule

module transmitter_WR_module
   (\stages_reg[3] ,
    \stages_reg[3]_0 ,
    Q,
    \data[5]_i_3 ,
    E,
    D,
    CLK,
    AR);
  output \stages_reg[3] ;
  output \stages_reg[3]_0 ;
  input [3:0]Q;
  input [2:0]\data[5]_i_3 ;
  input [0:0]E;
  input [7:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [7:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [7:0]data;
  wire \data[2]_i_3_n_0 ;
  wire \data[2]_i_4_n_0 ;
  wire \data[2]_i_5_n_0 ;
  wire \data[2]_i_6_n_0 ;
  wire \data[2]_i_7_n_0 ;
  wire [2:0]\data[5]_i_3 ;
  wire \data_reg[7]_i_8_n_0 ;
  wire \stages_reg[3] ;
  wire \stages_reg[3]_0 ;

  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data[2]_i_2 
       (.I0(\data[2]_i_3_n_0 ),
        .I1(Q[3]),
        .I2(\data[2]_i_4_n_0 ),
        .I3(Q[2]),
        .I4(\data[2]_i_5_n_0 ),
        .O(\stages_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h000000900000009F)) 
    \data[2]_i_3 
       (.I0(\data[2]_i_6_n_0 ),
        .I1(\data[2]_i_7_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(data[7]),
        .O(\data[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \data[2]_i_4 
       (.I0(data[6]),
        .I1(data[5]),
        .I2(Q[1]),
        .I3(data[4]),
        .I4(Q[0]),
        .I5(data[3]),
        .O(\data[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h530F53FF)) 
    \data[2]_i_5 
       (.I0(data[2]),
        .I1(data[0]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(data[1]),
        .O(\data[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data[2]_i_6 
       (.I0(data[5]),
        .I1(data[6]),
        .I2(data[1]),
        .I3(data[2]),
        .O(\data[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data[2]_i_7 
       (.I0(data[7]),
        .I1(data[0]),
        .I2(data[3]),
        .I3(data[4]),
        .O(\data[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4700000000000000)) 
    \data[7]_i_7 
       (.I0(\data[2]_i_3_n_0 ),
        .I1(Q[3]),
        .I2(\data_reg[7]_i_8_n_0 ),
        .I3(\data[5]_i_3 [0]),
        .I4(\data[5]_i_3 [2]),
        .I5(\data[5]_i_3 [1]),
        .O(\stages_reg[3] ));
  FDPE #(
    .INIT(1'b1)) 
    \data_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(D[0]),
        .PRE(AR),
        .Q(data[0]));
  FDPE #(
    .INIT(1'b1)) 
    \data_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(D[1]),
        .PRE(AR),
        .Q(data[1]));
  FDPE #(
    .INIT(1'b1)) 
    \data_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(D[2]),
        .PRE(AR),
        .Q(data[2]));
  FDPE #(
    .INIT(1'b1)) 
    \data_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(D[3]),
        .PRE(AR),
        .Q(data[3]));
  FDPE #(
    .INIT(1'b1)) 
    \data_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(D[4]),
        .PRE(AR),
        .Q(data[4]));
  FDPE #(
    .INIT(1'b1)) 
    \data_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(D[5]),
        .PRE(AR),
        .Q(data[5]));
  FDPE #(
    .INIT(1'b1)) 
    \data_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(D[6]),
        .PRE(AR),
        .Q(data[6]));
  FDPE #(
    .INIT(1'b1)) 
    \data_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(D[7]),
        .PRE(AR),
        .Q(data[7]));
  MUXF7 \data_reg[7]_i_8 
       (.I0(\data[2]_i_5_n_0 ),
        .I1(\data[2]_i_4_n_0 ),
        .O(\data_reg[7]_i_8_n_0 ),
        .S(Q[2]));
endmodule

module trasmitter_baud
   (Q,
    \sample_counter_reg[3]_0 ,
    \sample_counter_reg[1]_0 ,
    Tx_EN_IBUF,
    E,
    CLK,
    AR,
    D);
  output [0:0]Q;
  output [0:0]\sample_counter_reg[3]_0 ;
  input \sample_counter_reg[1]_0 ;
  input Tx_EN_IBUF;
  input [0:0]E;
  input CLK;
  input [0:0]AR;
  input [0:0]D;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire Tx_EN_IBUF;
  wire [3:1]p_0_in;
  wire \sample_counter_reg[1]_0 ;
  wire [0:0]\sample_counter_reg[3]_0 ;
  wire [3:1]sample_counter_reg__0;

  LUT4 #(
    .INIT(16'hF11F)) 
    \sample_counter[1]_i_1 
       (.I0(\sample_counter_reg[1]_0 ),
        .I1(Tx_EN_IBUF),
        .I2(sample_counter_reg__0[1]),
        .I3(Q),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hFFF1111F)) 
    \sample_counter[2]_i_1 
       (.I0(\sample_counter_reg[1]_0 ),
        .I1(Tx_EN_IBUF),
        .I2(Q),
        .I3(sample_counter_reg__0[1]),
        .I4(sample_counter_reg__0[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFFFFFFF11111111F)) 
    \sample_counter[3]_i_2 
       (.I0(\sample_counter_reg[1]_0 ),
        .I1(Tx_EN_IBUF),
        .I2(sample_counter_reg__0[1]),
        .I3(Q),
        .I4(sample_counter_reg__0[2]),
        .I5(sample_counter_reg__0[3]),
        .O(p_0_in[3]));
  FDCE #(
    .INIT(1'b0)) 
    \sample_counter_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D),
        .Q(Q));
  FDPE #(
    .INIT(1'b1)) 
    \sample_counter_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in[1]),
        .PRE(AR),
        .Q(sample_counter_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \sample_counter_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(p_0_in[2]),
        .Q(sample_counter_reg__0[2]));
  FDPE #(
    .INIT(1'b1)) 
    \sample_counter_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in[3]),
        .PRE(AR),
        .Q(sample_counter_reg__0[3]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \stages[3]_i_1 
       (.I0(sample_counter_reg__0[3]),
        .I1(sample_counter_reg__0[1]),
        .I2(Q),
        .I3(sample_counter_reg__0[2]),
        .I4(E),
        .O(\sample_counter_reg[3]_0 ));
endmodule

module uart_receiver
   (Rx_VALID_OBUF,
    Rx_PERROR_OBUF,
    Rx_FERROR_OBUF,
    Q,
    \Rx_DATA_reg[7] ,
    clk_IBUF_BUFG,
    reset_clean,
    \data_reg[0] ,
    Rx_EN_IBUF,
    \data_reg[7] ,
    baud_select_IBUF);
  output Rx_VALID_OBUF;
  output Rx_PERROR_OBUF;
  output Rx_FERROR_OBUF;
  output [2:0]Q;
  output [7:0]\Rx_DATA_reg[7] ;
  input clk_IBUF_BUFG;
  input reset_clean;
  input \data_reg[0] ;
  input Rx_EN_IBUF;
  input \data_reg[7] ;
  input [2:0]baud_select_IBUF;

  wire [2:0]Q;
  wire [7:0]\Rx_DATA_reg[7] ;
  wire Rx_EN_IBUF;
  wire Rx_FERROR_OBUF;
  wire Rx_PERROR_OBUF;
  wire Rx_VALID_OBUF;
  wire Rx_sample_ENABLE;
  wire [2:0]baud_select_IBUF;
  wire clk_IBUF_BUFG;
  wire \data_reg[0] ;
  wire \data_reg[7] ;
  wire reset_clean;

  baud_controller_0 baud_controller_rx_inst
       (.Rx_sample_ENABLE(Rx_sample_ENABLE),
        .baud_select_IBUF(baud_select_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .reset_clean(reset_clean));
  receive_module receive_module_inst
       (.Q(Q),
        .\Rx_DATA_reg[7]_0 (\Rx_DATA_reg[7] ),
        .Rx_EN_IBUF(Rx_EN_IBUF),
        .Rx_FERROR_OBUF(Rx_FERROR_OBUF),
        .Rx_PERROR_OBUF(Rx_PERROR_OBUF),
        .Rx_VALID_OBUF(Rx_VALID_OBUF),
        .Rx_sample_ENABLE(Rx_sample_ENABLE),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\data_reg[0]_0 (\data_reg[0] ),
        .\data_reg[7]_0 (\data_reg[7] ),
        .reset_clean(reset_clean));
endmodule

(* ECO_CHECKSUM = "ee5e0bd5" *) 
(* NotValidForBitStream *)
module uart_transceiver
   (reset,
    clk,
    baud_select,
    Rx_EN,
    Tx_DATA,
    Tx_WR,
    Tx_EN,
    Tx_BUSY,
    Rx_DATA,
    Rx_FERROR,
    Rx_PERROR,
    Rx_VALID);
  input reset;
  input clk;
  input [2:0]baud_select;
  input Rx_EN;
  input [7:0]Tx_DATA;
  input Tx_WR;
  input Tx_EN;
  output Tx_BUSY;
  output [7:0]Rx_DATA;
  output Rx_FERROR;
  output Rx_PERROR;
  output Rx_VALID;

  wire [7:0]Rx_DATA;
  wire [7:0]Rx_DATA_OBUF;
  wire Rx_EN;
  wire Rx_EN_IBUF;
  wire Rx_FERROR;
  wire Rx_FERROR_OBUF;
  wire Rx_PERROR;
  wire Rx_PERROR_OBUF;
  wire Rx_VALID;
  wire Rx_VALID_OBUF;
  wire Tx_BUSY;
  wire Tx_BUSY_OBUF;
  wire [7:0]Tx_DATA;
  wire [7:0]Tx_DATA_IBUF;
  wire Tx_EN;
  wire Tx_EN_IBUF;
  wire Tx_WR;
  wire Tx_WR_IBUF;
  wire [2:0]baud_select;
  wire [2:0]baud_select_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire \receive_module_inst/p_4_in ;
  wire \receive_module_inst/p_5_in ;
  wire \receive_module_inst/p_6_in ;
  wire reset;
  wire reset_IBUF;
  wire reset_clean;
  wire uart_transmitter_inst_n_1;
  wire uart_transmitter_inst_n_2;

initial begin
 $sdf_annotate("uart_transceiver_tb_time_impl.sdf",,,,"tool_control");
end
  OBUF \Rx_DATA_OBUF[0]_inst 
       (.I(Rx_DATA_OBUF[0]),
        .O(Rx_DATA[0]));
  OBUF \Rx_DATA_OBUF[1]_inst 
       (.I(Rx_DATA_OBUF[1]),
        .O(Rx_DATA[1]));
  OBUF \Rx_DATA_OBUF[2]_inst 
       (.I(Rx_DATA_OBUF[2]),
        .O(Rx_DATA[2]));
  OBUF \Rx_DATA_OBUF[3]_inst 
       (.I(Rx_DATA_OBUF[3]),
        .O(Rx_DATA[3]));
  OBUF \Rx_DATA_OBUF[4]_inst 
       (.I(Rx_DATA_OBUF[4]),
        .O(Rx_DATA[4]));
  OBUF \Rx_DATA_OBUF[5]_inst 
       (.I(Rx_DATA_OBUF[5]),
        .O(Rx_DATA[5]));
  OBUF \Rx_DATA_OBUF[6]_inst 
       (.I(Rx_DATA_OBUF[6]),
        .O(Rx_DATA[6]));
  OBUF \Rx_DATA_OBUF[7]_inst 
       (.I(Rx_DATA_OBUF[7]),
        .O(Rx_DATA[7]));
  IBUF Rx_EN_IBUF_inst
       (.I(Rx_EN),
        .O(Rx_EN_IBUF));
  OBUF Rx_FERROR_OBUF_inst
       (.I(Rx_FERROR_OBUF),
        .O(Rx_FERROR));
  OBUF Rx_PERROR_OBUF_inst
       (.I(Rx_PERROR_OBUF),
        .O(Rx_PERROR));
  OBUF Rx_VALID_OBUF_inst
       (.I(Rx_VALID_OBUF),
        .O(Rx_VALID));
  OBUF Tx_BUSY_OBUF_inst
       (.I(Tx_BUSY_OBUF),
        .O(Tx_BUSY));
  IBUF \Tx_DATA_IBUF[0]_inst 
       (.I(Tx_DATA[0]),
        .O(Tx_DATA_IBUF[0]));
  IBUF \Tx_DATA_IBUF[1]_inst 
       (.I(Tx_DATA[1]),
        .O(Tx_DATA_IBUF[1]));
  IBUF \Tx_DATA_IBUF[2]_inst 
       (.I(Tx_DATA[2]),
        .O(Tx_DATA_IBUF[2]));
  IBUF \Tx_DATA_IBUF[3]_inst 
       (.I(Tx_DATA[3]),
        .O(Tx_DATA_IBUF[3]));
  IBUF \Tx_DATA_IBUF[4]_inst 
       (.I(Tx_DATA[4]),
        .O(Tx_DATA_IBUF[4]));
  IBUF \Tx_DATA_IBUF[5]_inst 
       (.I(Tx_DATA[5]),
        .O(Tx_DATA_IBUF[5]));
  IBUF \Tx_DATA_IBUF[6]_inst 
       (.I(Tx_DATA[6]),
        .O(Tx_DATA_IBUF[6]));
  IBUF \Tx_DATA_IBUF[7]_inst 
       (.I(Tx_DATA[7]),
        .O(Tx_DATA_IBUF[7]));
  IBUF Tx_EN_IBUF_inst
       (.I(Tx_EN),
        .O(Tx_EN_IBUF));
  IBUF Tx_WR_IBUF_inst
       (.I(Tx_WR),
        .O(Tx_WR_IBUF));
  IBUF \baud_select_IBUF[0]_inst 
       (.I(baud_select[0]),
        .O(baud_select_IBUF[0]));
  IBUF \baud_select_IBUF[1]_inst 
       (.I(baud_select[1]),
        .O(baud_select_IBUF[1]));
  IBUF \baud_select_IBUF[2]_inst 
       (.I(baud_select[2]),
        .O(baud_select_IBUF[2]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  sync_reest_module sync_reest
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .reset_IBUF(reset_IBUF),
        .reset_clean(reset_clean));
  uart_receiver uart_receiver
       (.Q({\receive_module_inst/p_4_in ,\receive_module_inst/p_5_in ,\receive_module_inst/p_6_in }),
        .\Rx_DATA_reg[7] (Rx_DATA_OBUF),
        .Rx_EN_IBUF(Rx_EN_IBUF),
        .Rx_FERROR_OBUF(Rx_FERROR_OBUF),
        .Rx_PERROR_OBUF(Rx_PERROR_OBUF),
        .Rx_VALID_OBUF(Rx_VALID_OBUF),
        .baud_select_IBUF(baud_select_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\data_reg[0] (uart_transmitter_inst_n_2),
        .\data_reg[7] (uart_transmitter_inst_n_1),
        .reset_clean(reset_clean));
  uart_transmitter uart_transmitter_inst
       (.AR(reset_clean),
        .CLK(clk_IBUF_BUFG),
        .D(Tx_DATA_IBUF),
        .Q({\receive_module_inst/p_4_in ,\receive_module_inst/p_5_in ,\receive_module_inst/p_6_in }),
        .Tx_BUSY_OBUF(Tx_BUSY_OBUF),
        .Tx_EN_IBUF(Tx_EN_IBUF),
        .Tx_WR_IBUF(Tx_WR_IBUF),
        .baud_select_IBUF(baud_select_IBUF),
        .\stages_reg[3] (uart_transmitter_inst_n_1),
        .\stages_reg[3]_0 (uart_transmitter_inst_n_2));
endmodule

module uart_transmitter
   (Tx_BUSY_OBUF,
    \stages_reg[3] ,
    \stages_reg[3]_0 ,
    CLK,
    AR,
    Tx_EN_IBUF,
    Tx_WR_IBUF,
    Q,
    baud_select_IBUF,
    D);
  output Tx_BUSY_OBUF;
  output \stages_reg[3] ;
  output \stages_reg[3]_0 ;
  input CLK;
  input [0:0]AR;
  input Tx_EN_IBUF;
  input Tx_WR_IBUF;
  input [2:0]Q;
  input [2:0]baud_select_IBUF;
  input [7:0]D;

  wire [0:0]AR;
  wire CLK;
  wire [7:0]D;
  wire [2:0]Q;
  wire Tx_BUSY_OBUF;
  wire Tx_EN_IBUF;
  wire Tx_WR_IBUF;
  wire Tx_sample_ENABLE;
  wire [2:0]baud_select_IBUF;
  wire baud_tick;
  wire [0:0]sample_counter_reg__0;
  wire [3:0]stages;
  wire \stages_reg[3] ;
  wire \stages_reg[3]_0 ;
  wire transmit_module_inst_n_4;
  wire transmit_module_inst_n_6;

  baud_controller baud_controller_tx_inst
       (.AR(AR),
        .CLK(CLK),
        .Tx_sample_ENABLE(Tx_sample_ENABLE),
        .baud_select_IBUF(baud_select_IBUF));
  transmit_module transmit_module_inst
       (.AR(AR),
        .CLK(CLK),
        .D(transmit_module_inst_n_6),
        .E(transmit_module_inst_n_4),
        .Q(stages),
        .Tx_EN_IBUF(Tx_EN_IBUF),
        .Tx_WR_IBUF(Tx_WR_IBUF),
        .\sample_counter_reg[0] (sample_counter_reg__0),
        .\stages_reg[1]_0 (Tx_BUSY_OBUF),
        .\stages_reg[3]_0 (baud_tick));
  transmitter_WR_module transmitter_WR
       (.AR(AR),
        .CLK(CLK),
        .D(D),
        .E(transmit_module_inst_n_4),
        .Q(stages),
        .\data[5]_i_3 (Q),
        .\stages_reg[3] (\stages_reg[3] ),
        .\stages_reg[3]_0 (\stages_reg[3]_0 ));
  trasmitter_baud trasmitter_baud_inst
       (.AR(AR),
        .CLK(CLK),
        .D(transmit_module_inst_n_6),
        .E(Tx_sample_ENABLE),
        .Q(sample_counter_reg__0),
        .Tx_EN_IBUF(Tx_EN_IBUF),
        .\sample_counter_reg[1]_0 (Tx_BUSY_OBUF),
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

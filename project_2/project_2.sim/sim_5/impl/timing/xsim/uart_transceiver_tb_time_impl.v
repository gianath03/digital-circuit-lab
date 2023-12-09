// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sat Dec  9 12:00:54 2023
// Host        : athanasi-laptop running 64-bit Debian GNU/Linux 12 (bookworm)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/athanasi/Documents/GitHub/digital-circuit-lab/project_2/project_2.sim/sim_5/impl/timing/xsim/uart_transceiver_tb_time_impl.v
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
  wire \counter[0]_i_6__0_n_0 ;
  wire \counter[0]_i_7__0_n_0 ;
  wire \counter[0]_i_8__0_n_0 ;
  wire \counter[0]_i_9__0_n_0 ;
  wire \counter[12]_i_2_n_0 ;
  wire \counter[12]_i_3_n_0 ;
  wire \counter[12]_i_4__0_n_0 ;
  wire \counter[12]_i_5__0_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[4]_i_6__0_n_0 ;
  wire \counter[4]_i_7__0_n_0 ;
  wire \counter[4]_i_8__0_n_0 ;
  wire \counter[4]_i_9__0_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5__0_n_0 ;
  wire \counter[8]_i_6__0_n_0 ;
  wire \counter[8]_i_7__0_n_0 ;
  wire \counter[8]_i_8__0_n_0 ;
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
    .INIT(32'hE2FFE200)) 
    \counter[0]_i_4 
       (.I0(baud_select_IBUF[1]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[0]),
        .I3(Tx_sample_ENABLE),
        .I4(counter_reg[1]),
        .O(\counter[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAEFBAAAA)) 
    \counter[0]_i_5 
       (.I0(counter_reg[0]),
        .I1(baud_select_IBUF[0]),
        .I2(baud_select_IBUF[2]),
        .I3(baud_select_IBUF[1]),
        .I4(Tx_sample_ENABLE),
        .O(\counter[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF6200FF)) 
    \counter[0]_i_6__0 
       (.I0(baud_select_IBUF[0]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[1]),
        .I3(counter_reg[3]),
        .I4(Tx_sample_ENABLE),
        .O(\counter[0]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFD400FF)) 
    \counter[0]_i_7__0 
       (.I0(baud_select_IBUF[0]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[1]),
        .I3(counter_reg[2]),
        .I4(Tx_sample_ENABLE),
        .O(\counter[0]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'hCFC05555)) 
    \counter[0]_i_8__0 
       (.I0(counter_reg[1]),
        .I1(baud_select_IBUF[0]),
        .I2(baud_select_IBUF[2]),
        .I3(baud_select_IBUF[1]),
        .I4(Tx_sample_ENABLE),
        .O(\counter[0]_i_8__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF6500FF)) 
    \counter[0]_i_9__0 
       (.I0(baud_select_IBUF[1]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[0]),
        .I3(counter_reg[0]),
        .I4(Tx_sample_ENABLE),
        .O(\counter[0]_i_9__0_n_0 ));
  LUT4 #(
    .INIT(16'hABAA)) 
    \counter[12]_i_2 
       (.I0(counter_reg[12]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[2]),
        .I3(Tx_sample_ENABLE),
        .O(\counter[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00005557)) 
    \counter[12]_i_3 
       (.I0(Tx_sample_ENABLE),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[1]),
        .I3(baud_select_IBUF[0]),
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
       (.I0(baud_select_IBUF[2]),
        .I1(baud_select_IBUF[1]),
        .I2(counter_reg[12]),
        .I3(Tx_sample_ENABLE),
        .O(\counter[12]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hBEAAAAAA)) 
    \counter[4]_i_2 
       (.I0(counter_reg[7]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[1]),
        .I3(baud_select_IBUF[0]),
        .I4(Tx_sample_ENABLE),
        .O(\counter[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \counter[4]_i_3 
       (.I0(counter_reg[6]),
        .I1(baud_select_IBUF[0]),
        .I2(baud_select_IBUF[2]),
        .I3(baud_select_IBUF[1]),
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
    .INIT(32'hEABEAAAA)) 
    \counter[4]_i_5 
       (.I0(counter_reg[4]),
        .I1(baud_select_IBUF[0]),
        .I2(baud_select_IBUF[1]),
        .I3(baud_select_IBUF[2]),
        .I4(Tx_sample_ENABLE),
        .O(\counter[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF2800FF)) 
    \counter[4]_i_6__0 
       (.I0(baud_select_IBUF[0]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[2]),
        .I3(counter_reg[7]),
        .I4(Tx_sample_ENABLE),
        .O(\counter[4]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF1D00FF)) 
    \counter[4]_i_7__0 
       (.I0(baud_select_IBUF[1]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[0]),
        .I3(counter_reg[6]),
        .I4(Tx_sample_ENABLE),
        .O(\counter[4]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFA900FF)) 
    \counter[4]_i_8__0 
       (.I0(baud_select_IBUF[2]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[0]),
        .I3(counter_reg[5]),
        .I4(Tx_sample_ENABLE),
        .O(\counter[4]_i_8__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF9400FF)) 
    \counter[4]_i_9__0 
       (.I0(baud_select_IBUF[2]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[0]),
        .I3(counter_reg[4]),
        .I4(Tx_sample_ENABLE),
        .O(\counter[4]_i_9__0_n_0 ));
  LUT5 #(
    .INIT(32'hABBAAAAA)) 
    \counter[8]_i_2 
       (.I0(counter_reg[10]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[0]),
        .I3(baud_select_IBUF[1]),
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
    \counter[8]_i_5__0 
       (.I0(counter_reg[11]),
        .I1(Tx_sample_ENABLE),
        .O(\counter[8]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF0600FF)) 
    \counter[8]_i_6__0 
       (.I0(baud_select_IBUF[1]),
        .I1(baud_select_IBUF[0]),
        .I2(baud_select_IBUF[2]),
        .I3(counter_reg[10]),
        .I4(Tx_sample_ENABLE),
        .O(\counter[8]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF2000FF)) 
    \counter[8]_i_7__0 
       (.I0(baud_select_IBUF[1]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[0]),
        .I3(counter_reg[9]),
        .I4(Tx_sample_ENABLE),
        .O(\counter[8]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF0700FF)) 
    \counter[8]_i_8__0 
       (.I0(baud_select_IBUF[1]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[0]),
        .I3(counter_reg[8]),
        .I4(Tx_sample_ENABLE),
        .O(\counter[8]_i_8__0_n_0 ));
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
        .S({\counter[0]_i_6__0_n_0 ,\counter[0]_i_7__0_n_0 ,\counter[0]_i_8__0_n_0 ,\counter[0]_i_9__0_n_0 }));
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
        .S({1'b0,\counter[12]_i_3_n_0 ,\counter[12]_i_4__0_n_0 ,\counter[12]_i_5__0_n_0 }));
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
        .S({\counter[4]_i_6__0_n_0 ,\counter[4]_i_7__0_n_0 ,\counter[4]_i_8__0_n_0 ,\counter[4]_i_9__0_n_0 }));
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
        .S({\counter[8]_i_5__0_n_0 ,\counter[8]_i_6__0_n_0 ,\counter[8]_i_7__0_n_0 ,\counter[8]_i_8__0_n_0 }));
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
        .I2(counter_reg[7]),
        .I3(counter_reg[10]),
        .I4(counter_reg[13]),
        .I5(\sample_counter[3]_i_5_n_0 ),
        .O(Tx_sample_ENABLE));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sample_counter[3]_i_3 
       (.I0(counter_reg[1]),
        .I1(counter_reg[6]),
        .I2(counter_reg[0]),
        .I3(counter_reg[5]),
        .O(\sample_counter[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \sample_counter[3]_i_4 
       (.I0(counter_reg[2]),
        .I1(counter_reg[8]),
        .I2(counter_reg[4]),
        .I3(counter_reg[9]),
        .O(\sample_counter[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sample_counter[3]_i_5 
       (.I0(counter_reg[14]),
        .I1(counter_reg[11]),
        .I2(counter_reg[3]),
        .I3(counter_reg[12]),
        .O(\sample_counter[3]_i_5_n_0 ));
endmodule

(* ORIG_REF_NAME = "baud_controller" *) 
module baud_controller_0
   (Rx_sample_ENABLE,
    \counter_reg[10]_0 ,
    CLK,
    AR,
    baud_select_IBUF);
  output Rx_sample_ENABLE;
  output \counter_reg[10]_0 ;
  input CLK;
  input [0:0]AR;
  input [2:0]baud_select_IBUF;

  wire [0:0]AR;
  wire CLK;
  wire \FSM_onehot_current_state[11]_i_7_n_0 ;
  wire \FSM_onehot_current_state[11]_i_8_n_0 ;
  wire \FSM_onehot_current_state[11]_i_9_n_0 ;
  wire Rx_sample_ENABLE;
  wire [2:0]baud_select_IBUF;
  wire \counter[0]_i_2__0_n_0 ;
  wire \counter[0]_i_3__0_n_0 ;
  wire \counter[0]_i_4__0_n_0 ;
  wire \counter[0]_i_5__0_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[0]_i_7_n_0 ;
  wire \counter[0]_i_8_n_0 ;
  wire \counter[0]_i_9_n_0 ;
  wire \counter[12]_i_2__0_n_0 ;
  wire \counter[12]_i_3__0_n_0 ;
  wire \counter[12]_i_4_n_0 ;
  wire \counter[12]_i_5_n_0 ;
  wire \counter[4]_i_2__0_n_0 ;
  wire \counter[4]_i_3__0_n_0 ;
  wire \counter[4]_i_4__0_n_0 ;
  wire \counter[4]_i_5__0_n_0 ;
  wire \counter[4]_i_6_n_0 ;
  wire \counter[4]_i_7_n_0 ;
  wire \counter[4]_i_8_n_0 ;
  wire \counter[4]_i_9_n_0 ;
  wire \counter[8]_i_2__0_n_0 ;
  wire \counter[8]_i_3__0_n_0 ;
  wire \counter[8]_i_4__0_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire \counter[8]_i_6_n_0 ;
  wire \counter[8]_i_7_n_0 ;
  wire \counter[8]_i_8_n_0 ;
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
  wire [2:0]\NLW_counter_reg[0]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[12]_i_1__0_O_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[4]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[8]_i_1__0_CO_UNCONNECTED ;

  assign \counter_reg[10]_0  = Rx_sample_ENABLE;
  (* OPT_MODIFIED = "RETARGET " *) 
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_onehot_current_state[11]_i_3 
       (.I0(\FSM_onehot_current_state[11]_i_7_n_0 ),
        .I1(\FSM_onehot_current_state[11]_i_8_n_0 ),
        .I2(\FSM_onehot_current_state[11]_i_9_n_0 ),
        .I3(counter_reg[10]),
        .I4(counter_reg[12]),
        .I5(counter_reg[7]),
        .O(Rx_sample_ENABLE));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_current_state[11]_i_7 
       (.I0(counter_reg[3]),
        .I1(counter_reg[5]),
        .I2(counter_reg[14]),
        .I3(counter_reg[4]),
        .O(\FSM_onehot_current_state[11]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_current_state[11]_i_8 
       (.I0(counter_reg[1]),
        .I1(counter_reg[8]),
        .I2(counter_reg[9]),
        .I3(counter_reg[0]),
        .O(\FSM_onehot_current_state[11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_current_state[11]_i_9 
       (.I0(counter_reg[13]),
        .I1(counter_reg[6]),
        .I2(counter_reg[2]),
        .I3(counter_reg[11]),
        .O(\FSM_onehot_current_state[11]_i_9_n_0 ));
  (* OPT_MODIFIED = "RETARGET " *) 
  LUT5 #(
    .INIT(32'hAFEAAAAA)) 
    \counter[0]_i_2__0 
       (.I0(counter_reg[3]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[2]),
        .I3(baud_select_IBUF[0]),
        .I4(Rx_sample_ENABLE),
        .O(\counter[0]_i_2__0_n_0 ));
  (* OPT_MODIFIED = "RETARGET " *) 
  LUT5 #(
    .INIT(32'hEAFEAAAA)) 
    \counter[0]_i_3__0 
       (.I0(counter_reg[2]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[2]),
        .I3(baud_select_IBUF[0]),
        .I4(Rx_sample_ENABLE),
        .O(\counter[0]_i_3__0_n_0 ));
  (* OPT_MODIFIED = "RETARGET " *) 
  LUT5 #(
    .INIT(32'hEEE222E2)) 
    \counter[0]_i_4__0 
       (.I0(counter_reg[1]),
        .I1(Rx_sample_ENABLE),
        .I2(baud_select_IBUF[1]),
        .I3(baud_select_IBUF[2]),
        .I4(baud_select_IBUF[0]),
        .O(\counter[0]_i_4__0_n_0 ));
  (* OPT_MODIFIED = "RETARGET " *) 
  LUT5 #(
    .INIT(32'hAAEAEEAE)) 
    \counter[0]_i_5__0 
       (.I0(counter_reg[0]),
        .I1(Rx_sample_ENABLE),
        .I2(baud_select_IBUF[0]),
        .I3(baud_select_IBUF[2]),
        .I4(baud_select_IBUF[1]),
        .O(\counter[0]_i_5__0_n_0 ));
  (* OPT_MODIFIED = "RETARGET " *) 
  LUT5 #(
    .INIT(32'hFF6200FF)) 
    \counter[0]_i_6 
       (.I0(baud_select_IBUF[0]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[1]),
        .I3(counter_reg[3]),
        .I4(Rx_sample_ENABLE),
        .O(\counter[0]_i_6_n_0 ));
  (* OPT_MODIFIED = "RETARGET " *) 
  LUT5 #(
    .INIT(32'hFFD400FF)) 
    \counter[0]_i_7 
       (.I0(baud_select_IBUF[0]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[1]),
        .I3(counter_reg[2]),
        .I4(Rx_sample_ENABLE),
        .O(\counter[0]_i_7_n_0 ));
  (* OPT_MODIFIED = "RETARGET " *) 
  LUT5 #(
    .INIT(32'hB8B800FF)) 
    \counter[0]_i_8 
       (.I0(baud_select_IBUF[0]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[1]),
        .I3(counter_reg[1]),
        .I4(Rx_sample_ENABLE),
        .O(\counter[0]_i_8_n_0 ));
  (* OPT_MODIFIED = "RETARGET " *) 
  LUT5 #(
    .INIT(32'hFF6500FF)) 
    \counter[0]_i_9 
       (.I0(baud_select_IBUF[1]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[0]),
        .I3(counter_reg[0]),
        .I4(Rx_sample_ENABLE),
        .O(\counter[0]_i_9_n_0 ));
  (* OPT_MODIFIED = "RETARGET " *) 
  LUT4 #(
    .INIT(16'hAAAE)) 
    \counter[12]_i_2__0 
       (.I0(counter_reg[12]),
        .I1(Rx_sample_ENABLE),
        .I2(baud_select_IBUF[1]),
        .I3(baud_select_IBUF[2]),
        .O(\counter[12]_i_2__0_n_0 ));
  (* OPT_MODIFIED = "RETARGET " *) 
  LUT5 #(
    .INIT(32'h000001FF)) 
    \counter[12]_i_3__0 
       (.I0(baud_select_IBUF[2]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[0]),
        .I3(Rx_sample_ENABLE),
        .I4(counter_reg[14]),
        .O(\counter[12]_i_3__0_n_0 ));
  (* OPT_MODIFIED = "RETARGET " *) 
  LUT2 #(
    .INIT(4'h9)) 
    \counter[12]_i_4 
       (.I0(counter_reg[13]),
        .I1(Rx_sample_ENABLE),
        .O(\counter[12]_i_4_n_0 ));
  (* OPT_MODIFIED = "RETARGET " *) 
  LUT4 #(
    .INIT(16'hF10F)) 
    \counter[12]_i_5 
       (.I0(baud_select_IBUF[2]),
        .I1(baud_select_IBUF[1]),
        .I2(counter_reg[12]),
        .I3(Rx_sample_ENABLE),
        .O(\counter[12]_i_5_n_0 ));
  (* OPT_MODIFIED = "RETARGET " *) 
  LUT5 #(
    .INIT(32'hAEEAAAAA)) 
    \counter[4]_i_2__0 
       (.I0(counter_reg[7]),
        .I1(Rx_sample_ENABLE),
        .I2(baud_select_IBUF[2]),
        .I3(baud_select_IBUF[1]),
        .I4(baud_select_IBUF[0]),
        .O(\counter[4]_i_2__0_n_0 ));
  (* OPT_MODIFIED = "RETARGET " *) 
  LUT5 #(
    .INIT(32'hAEAAAEEE)) 
    \counter[4]_i_3__0 
       (.I0(counter_reg[6]),
        .I1(Rx_sample_ENABLE),
        .I2(baud_select_IBUF[0]),
        .I3(baud_select_IBUF[2]),
        .I4(baud_select_IBUF[1]),
        .O(\counter[4]_i_3__0_n_0 ));
  (* OPT_MODIFIED = "RETARGET " *) 
  LUT5 #(
    .INIT(32'hFEABAAAA)) 
    \counter[4]_i_4__0 
       (.I0(counter_reg[5]),
        .I1(baud_select_IBUF[0]),
        .I2(baud_select_IBUF[1]),
        .I3(baud_select_IBUF[2]),
        .I4(Rx_sample_ENABLE),
        .O(\counter[4]_i_4__0_n_0 ));
  (* OPT_MODIFIED = "RETARGET " *) 
  LUT5 #(
    .INIT(32'hEAAAAEEA)) 
    \counter[4]_i_5__0 
       (.I0(counter_reg[4]),
        .I1(Rx_sample_ENABLE),
        .I2(baud_select_IBUF[0]),
        .I3(baud_select_IBUF[1]),
        .I4(baud_select_IBUF[2]),
        .O(\counter[4]_i_5__0_n_0 ));
  (* OPT_MODIFIED = "RETARGET " *) 
  LUT5 #(
    .INIT(32'hFF2800FF)) 
    \counter[4]_i_6 
       (.I0(baud_select_IBUF[0]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[2]),
        .I3(counter_reg[7]),
        .I4(Rx_sample_ENABLE),
        .O(\counter[4]_i_6_n_0 ));
  (* OPT_MODIFIED = "RETARGET " *) 
  LUT5 #(
    .INIT(32'hFF1D00FF)) 
    \counter[4]_i_7 
       (.I0(baud_select_IBUF[1]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[0]),
        .I3(counter_reg[6]),
        .I4(Rx_sample_ENABLE),
        .O(\counter[4]_i_7_n_0 ));
  (* OPT_MODIFIED = "RETARGET " *) 
  LUT5 #(
    .INIT(32'hFFA900FF)) 
    \counter[4]_i_8 
       (.I0(baud_select_IBUF[2]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[0]),
        .I3(counter_reg[5]),
        .I4(Rx_sample_ENABLE),
        .O(\counter[4]_i_8_n_0 ));
  (* OPT_MODIFIED = "RETARGET " *) 
  LUT5 #(
    .INIT(32'hFF9400FF)) 
    \counter[4]_i_9 
       (.I0(baud_select_IBUF[2]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[0]),
        .I3(counter_reg[4]),
        .I4(Rx_sample_ENABLE),
        .O(\counter[4]_i_9_n_0 ));
  (* OPT_MODIFIED = "RETARGET " *) 
  LUT5 #(
    .INIT(32'hABBAAAAA)) 
    \counter[8]_i_2__0 
       (.I0(counter_reg[10]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[0]),
        .I3(baud_select_IBUF[1]),
        .I4(Rx_sample_ENABLE),
        .O(\counter[8]_i_2__0_n_0 ));
  (* OPT_MODIFIED = "RETARGET " *) 
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \counter[8]_i_3__0 
       (.I0(counter_reg[9]),
        .I1(baud_select_IBUF[0]),
        .I2(baud_select_IBUF[2]),
        .I3(baud_select_IBUF[1]),
        .I4(Rx_sample_ENABLE),
        .O(\counter[8]_i_3__0_n_0 ));
  (* OPT_MODIFIED = "RETARGET " *) 
  LUT5 #(
    .INIT(32'hAAAEAEAE)) 
    \counter[8]_i_4__0 
       (.I0(counter_reg[8]),
        .I1(Rx_sample_ENABLE),
        .I2(baud_select_IBUF[0]),
        .I3(baud_select_IBUF[2]),
        .I4(baud_select_IBUF[1]),
        .O(\counter[8]_i_4__0_n_0 ));
  (* OPT_MODIFIED = "RETARGET " *) 
  LUT2 #(
    .INIT(4'h9)) 
    \counter[8]_i_5 
       (.I0(counter_reg[11]),
        .I1(Rx_sample_ENABLE),
        .O(\counter[8]_i_5_n_0 ));
  (* OPT_MODIFIED = "RETARGET " *) 
  LUT5 #(
    .INIT(32'hFF0600FF)) 
    \counter[8]_i_6 
       (.I0(baud_select_IBUF[1]),
        .I1(baud_select_IBUF[0]),
        .I2(baud_select_IBUF[2]),
        .I3(counter_reg[10]),
        .I4(Rx_sample_ENABLE),
        .O(\counter[8]_i_6_n_0 ));
  (* OPT_MODIFIED = "RETARGET " *) 
  LUT5 #(
    .INIT(32'hFF2000FF)) 
    \counter[8]_i_7 
       (.I0(baud_select_IBUF[1]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[0]),
        .I3(counter_reg[9]),
        .I4(Rx_sample_ENABLE),
        .O(\counter[8]_i_7_n_0 ));
  (* OPT_MODIFIED = "RETARGET " *) 
  LUT5 #(
    .INIT(32'hFF0700FF)) 
    \counter[8]_i_8 
       (.I0(baud_select_IBUF[1]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[0]),
        .I3(counter_reg[8]),
        .I4(Rx_sample_ENABLE),
        .O(\counter[8]_i_8_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter_reg[0]_i_1__0_n_7 ),
        .Q(counter_reg[0]));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \counter_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1__0_n_0 ,\NLW_counter_reg[0]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_2__0_n_0 ,\counter[0]_i_3__0_n_0 ,\counter[0]_i_4__0_n_0 ,\counter[0]_i_5__0_n_0 }),
        .O({\counter_reg[0]_i_1__0_n_4 ,\counter_reg[0]_i_1__0_n_5 ,\counter_reg[0]_i_1__0_n_6 ,\counter_reg[0]_i_1__0_n_7 }),
        .S({\counter[0]_i_6_n_0 ,\counter[0]_i_7_n_0 ,\counter[0]_i_8_n_0 ,\counter[0]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter_reg[8]_i_1__0_n_5 ),
        .Q(counter_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter_reg[8]_i_1__0_n_4 ),
        .Q(counter_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter_reg[12]_i_1__0_n_7 ),
        .Q(counter_reg[12]));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \counter_reg[12]_i_1__0 
       (.CI(\counter_reg[8]_i_1__0_n_0 ),
        .CO(\NLW_counter_reg[12]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_reg[13],\counter[12]_i_2__0_n_0 }),
        .O({\NLW_counter_reg[12]_i_1__0_O_UNCONNECTED [3],\counter_reg[12]_i_1__0_n_5 ,\counter_reg[12]_i_1__0_n_6 ,\counter_reg[12]_i_1__0_n_7 }),
        .S({1'b0,\counter[12]_i_3__0_n_0 ,\counter[12]_i_4_n_0 ,\counter[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter_reg[12]_i_1__0_n_6 ),
        .Q(counter_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter_reg[12]_i_1__0_n_5 ),
        .Q(counter_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter_reg[0]_i_1__0_n_6 ),
        .Q(counter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter_reg[0]_i_1__0_n_5 ),
        .Q(counter_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter_reg[0]_i_1__0_n_4 ),
        .Q(counter_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter_reg[4]_i_1__0_n_7 ),
        .Q(counter_reg[4]));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \counter_reg[4]_i_1__0 
       (.CI(\counter_reg[0]_i_1__0_n_0 ),
        .CO({\counter_reg[4]_i_1__0_n_0 ,\NLW_counter_reg[4]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\counter[4]_i_2__0_n_0 ,\counter[4]_i_3__0_n_0 ,\counter[4]_i_4__0_n_0 ,\counter[4]_i_5__0_n_0 }),
        .O({\counter_reg[4]_i_1__0_n_4 ,\counter_reg[4]_i_1__0_n_5 ,\counter_reg[4]_i_1__0_n_6 ,\counter_reg[4]_i_1__0_n_7 }),
        .S({\counter[4]_i_6_n_0 ,\counter[4]_i_7_n_0 ,\counter[4]_i_8_n_0 ,\counter[4]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter_reg[4]_i_1__0_n_6 ),
        .Q(counter_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter_reg[4]_i_1__0_n_5 ),
        .Q(counter_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter_reg[4]_i_1__0_n_4 ),
        .Q(counter_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter_reg[8]_i_1__0_n_7 ),
        .Q(counter_reg[8]));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \counter_reg[8]_i_1__0 
       (.CI(\counter_reg[4]_i_1__0_n_0 ),
        .CO({\counter_reg[8]_i_1__0_n_0 ,\NLW_counter_reg[8]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({counter_reg[11],\counter[8]_i_2__0_n_0 ,\counter[8]_i_3__0_n_0 ,\counter[8]_i_4__0_n_0 }),
        .O({\counter_reg[8]_i_1__0_n_4 ,\counter_reg[8]_i_1__0_n_5 ,\counter_reg[8]_i_1__0_n_6 ,\counter_reg[8]_i_1__0_n_7 }),
        .S({\counter[8]_i_5_n_0 ,\counter[8]_i_6_n_0 ,\counter[8]_i_7_n_0 ,\counter[8]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter_reg[8]_i_1__0_n_6 ),
        .Q(counter_reg[9]));
endmodule

module receive_module
   (DI,
    Rx_FERROR_reg_0,
    Q,
    Rx_DATA_OBUF,
    Rx_VALID_OBUF,
    \data_reg[6]_0 ,
    Rx_sample_ENABLE,
    CLK,
    AR,
    Rx_PERROR_reg_0,
    Rx_PERROR_reg_1,
    \FSM_onehot_current_state_reg[11]_0 ,
    \counter_reg[5] ,
    Rx_EN_IBUF,
    data0_carry__0_0,
    data0_carry__0_1,
    data0_carry__0_2);
  output [0:0]DI;
  output Rx_FERROR_reg_0;
  output [2:0]Q;
  output [7:0]Rx_DATA_OBUF;
  output Rx_VALID_OBUF;
  output \data_reg[6]_0 ;
  input Rx_sample_ENABLE;
  input CLK;
  input [0:0]AR;
  input Rx_PERROR_reg_0;
  input Rx_PERROR_reg_1;
  input \FSM_onehot_current_state_reg[11]_0 ;
  input \counter_reg[5] ;
  input Rx_EN_IBUF;
  input data0_carry__0_0;
  input [0:0]data0_carry__0_1;
  input data0_carry__0_2;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]DI;
  wire \FSM_onehot_current_state[11]_i_1_n_0 ;
  wire \FSM_onehot_current_state[1]_i_2_n_0 ;
  wire \FSM_onehot_current_state_reg[11]_0 ;
  wire \FSM_onehot_current_state_reg_n_0_[0] ;
  wire \FSM_onehot_current_state_reg_n_0_[10] ;
  wire \FSM_onehot_current_state_reg_n_0_[1] ;
  wire \FSM_onehot_current_state_reg_n_0_[4] ;
  wire \FSM_onehot_current_state_reg_n_0_[5] ;
  wire \FSM_onehot_current_state_reg_n_0_[6] ;
  wire \FSM_onehot_current_state_reg_n_0_[7] ;
  wire \FSM_onehot_current_state_reg_n_0_[8] ;
  wire \FSM_onehot_current_state_reg_n_0_[9] ;
  wire [2:0]Q;
  wire [7:0]Rx_DATA_OBUF;
  wire Rx_EN_IBUF;
  wire Rx_FERROR;
  wire Rx_FERROR_reg_0;
  wire Rx_PERROR;
  wire Rx_PERROR_i_5_n_0;
  wire Rx_PERROR_i_6_n_0;
  wire Rx_PERROR_reg_0;
  wire Rx_PERROR_reg_1;
  wire Rx_VALID_OBUF;
  wire Rx_sample_ENABLE;
  wire baud_tick;
  wire \counter_reg[5] ;
  wire [7:0]data;
  wire data0_carry__0_0;
  wire [0:0]data0_carry__0_1;
  wire data0_carry__0_2;
  wire data0_carry__0_i_1_n_0;
  wire data0_carry__0_i_2_n_0;
  wire data0_carry__0_i_3_n_0;
  wire data0_carry__0_i_4_n_0;
  wire data0_carry__0_n_0;
  wire data0_carry__0_n_4;
  wire data0_carry__0_n_5;
  wire data0_carry__0_n_6;
  wire data0_carry__0_n_7;
  wire data0_carry__1_i_1_n_0;
  wire data0_carry__1_i_2_n_0;
  wire data0_carry__1_i_4_n_0;
  wire data0_carry__1_n_6;
  wire data0_carry__1_n_7;
  wire data0_carry_i_1_n_0;
  wire data0_carry_i_2_n_0;
  wire data0_carry_i_3_n_0;
  wire data0_carry_i_4_n_0;
  wire data0_carry_n_0;
  wire data0_carry_n_4;
  wire data0_carry_n_5;
  wire data0_carry_n_6;
  wire data0_carry_n_7;
  wire \data_reg[6]_0 ;
  wire \data_reg_n_0_[0] ;
  wire \data_reg_n_0_[1] ;
  wire \data_reg_n_0_[6] ;
  wire \data_reg_n_0_[7] ;
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
  wire [2:0]NLW_data0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_data0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_data0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_data0_carry__1_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h0080AAAA)) 
    \FSM_onehot_current_state[11]_i_1 
       (.I0(\counter_reg[5] ),
        .I1(Rx_EN_IBUF),
        .I2(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_current_state_reg[11]_0 ),
        .I4(receiver_baud_inst_n_1),
        .O(\FSM_onehot_current_state[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_current_state[1]_i_2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[10] ),
        .I4(receiver_baud_inst_n_2),
        .O(\FSM_onehot_current_state[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "state_data2:000000100000,state_data3:000001000000,state_data1:000000010000,state_waiting:000000000010,state_stopBit:000000000001,state_data0:000000001000,state_startBit:000000000100,state_parity:100000000000,state_data6:001000000000,state_data7:010000000000,state_data5:000100000000,state_data4:000010000000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_current_state_reg[0] 
       (.C(CLK),
        .CE(\FSM_onehot_current_state[11]_i_1_n_0 ),
        .D(receiver_baud_inst_n_14),
        .PRE(AR),
        .Q(\FSM_onehot_current_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "state_data2:000000100000,state_data3:000001000000,state_data1:000000010000,state_waiting:000000000010,state_stopBit:000000000001,state_data0:000000001000,state_startBit:000000000100,state_parity:100000000000,state_data6:001000000000,state_data7:010000000000,state_data5:000100000000,state_data4:000010000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[10] 
       (.C(CLK),
        .CE(\FSM_onehot_current_state[11]_i_1_n_0 ),
        .CLR(AR),
        .D(receiver_baud_inst_n_4),
        .Q(\FSM_onehot_current_state_reg_n_0_[10] ));
  (* FSM_ENCODED_STATES = "state_data2:000000100000,state_data3:000001000000,state_data1:000000010000,state_waiting:000000000010,state_stopBit:000000000001,state_data0:000000001000,state_startBit:000000000100,state_parity:100000000000,state_data6:001000000000,state_data7:010000000000,state_data5:000100000000,state_data4:000010000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[11] 
       (.C(CLK),
        .CE(\FSM_onehot_current_state[11]_i_1_n_0 ),
        .CLR(AR),
        .D(receiver_baud_inst_n_3),
        .Q(Q[2]));
  (* FSM_ENCODED_STATES = "state_data2:000000100000,state_data3:000001000000,state_data1:000000010000,state_waiting:000000000010,state_stopBit:000000000001,state_data0:000000001000,state_startBit:000000000100,state_parity:100000000000,state_data6:001000000000,state_data7:010000000000,state_data5:000100000000,state_data4:000010000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[1] 
       (.C(CLK),
        .CE(\FSM_onehot_current_state[11]_i_1_n_0 ),
        .CLR(AR),
        .D(receiver_baud_inst_n_13),
        .Q(\FSM_onehot_current_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "state_data2:000000100000,state_data3:000001000000,state_data1:000000010000,state_waiting:000000000010,state_stopBit:000000000001,state_data0:000000001000,state_startBit:000000000100,state_parity:100000000000,state_data6:001000000000,state_data7:010000000000,state_data5:000100000000,state_data4:000010000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[2] 
       (.C(CLK),
        .CE(\FSM_onehot_current_state[11]_i_1_n_0 ),
        .CLR(AR),
        .D(receiver_baud_inst_n_12),
        .Q(Q[0]));
  (* FSM_ENCODED_STATES = "state_data2:000000100000,state_data3:000001000000,state_data1:000000010000,state_waiting:000000000010,state_stopBit:000000000001,state_data0:000000001000,state_startBit:000000000100,state_parity:100000000000,state_data6:001000000000,state_data7:010000000000,state_data5:000100000000,state_data4:000010000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[3] 
       (.C(CLK),
        .CE(\FSM_onehot_current_state[11]_i_1_n_0 ),
        .CLR(AR),
        .D(receiver_baud_inst_n_11),
        .Q(Q[1]));
  (* FSM_ENCODED_STATES = "state_data2:000000100000,state_data3:000001000000,state_data1:000000010000,state_waiting:000000000010,state_stopBit:000000000001,state_data0:000000001000,state_startBit:000000000100,state_parity:100000000000,state_data6:001000000000,state_data7:010000000000,state_data5:000100000000,state_data4:000010000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[4] 
       (.C(CLK),
        .CE(\FSM_onehot_current_state[11]_i_1_n_0 ),
        .CLR(AR),
        .D(receiver_baud_inst_n_10),
        .Q(\FSM_onehot_current_state_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "state_data2:000000100000,state_data3:000001000000,state_data1:000000010000,state_waiting:000000000010,state_stopBit:000000000001,state_data0:000000001000,state_startBit:000000000100,state_parity:100000000000,state_data6:001000000000,state_data7:010000000000,state_data5:000100000000,state_data4:000010000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[5] 
       (.C(CLK),
        .CE(\FSM_onehot_current_state[11]_i_1_n_0 ),
        .CLR(AR),
        .D(receiver_baud_inst_n_9),
        .Q(\FSM_onehot_current_state_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "state_data2:000000100000,state_data3:000001000000,state_data1:000000010000,state_waiting:000000000010,state_stopBit:000000000001,state_data0:000000001000,state_startBit:000000000100,state_parity:100000000000,state_data6:001000000000,state_data7:010000000000,state_data5:000100000000,state_data4:000010000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[6] 
       (.C(CLK),
        .CE(\FSM_onehot_current_state[11]_i_1_n_0 ),
        .CLR(AR),
        .D(receiver_baud_inst_n_8),
        .Q(\FSM_onehot_current_state_reg_n_0_[6] ));
  (* FSM_ENCODED_STATES = "state_data2:000000100000,state_data3:000001000000,state_data1:000000010000,state_waiting:000000000010,state_stopBit:000000000001,state_data0:000000001000,state_startBit:000000000100,state_parity:100000000000,state_data6:001000000000,state_data7:010000000000,state_data5:000100000000,state_data4:000010000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[7] 
       (.C(CLK),
        .CE(\FSM_onehot_current_state[11]_i_1_n_0 ),
        .CLR(AR),
        .D(receiver_baud_inst_n_7),
        .Q(\FSM_onehot_current_state_reg_n_0_[7] ));
  (* FSM_ENCODED_STATES = "state_data2:000000100000,state_data3:000001000000,state_data1:000000010000,state_waiting:000000000010,state_stopBit:000000000001,state_data0:000000001000,state_startBit:000000000100,state_parity:100000000000,state_data6:001000000000,state_data7:010000000000,state_data5:000100000000,state_data4:000010000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[8] 
       (.C(CLK),
        .CE(\FSM_onehot_current_state[11]_i_1_n_0 ),
        .CLR(AR),
        .D(receiver_baud_inst_n_6),
        .Q(\FSM_onehot_current_state_reg_n_0_[8] ));
  (* FSM_ENCODED_STATES = "state_data2:000000100000,state_data3:000001000000,state_data1:000000010000,state_waiting:000000000010,state_stopBit:000000000001,state_data0:000000001000,state_startBit:000000000100,state_parity:100000000000,state_data6:001000000000,state_data7:010000000000,state_data5:000100000000,state_data4:000010000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[9] 
       (.C(CLK),
        .CE(\FSM_onehot_current_state[11]_i_1_n_0 ),
        .CLR(AR),
        .D(receiver_baud_inst_n_5),
        .Q(\FSM_onehot_current_state_reg_n_0_[9] ));
  LUT4 #(
    .INIT(16'h0020)) 
    \Rx_DATA_OBUF[0]_inst_i_1 
       (.I0(\data_reg_n_0_[0] ),
        .I1(DI),
        .I2(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I3(Rx_FERROR_reg_0),
        .O(Rx_DATA_OBUF[0]));
  LUT4 #(
    .INIT(16'h0020)) 
    \Rx_DATA_OBUF[1]_inst_i_1 
       (.I0(\data_reg_n_0_[1] ),
        .I1(DI),
        .I2(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I3(Rx_FERROR_reg_0),
        .O(Rx_DATA_OBUF[1]));
  LUT4 #(
    .INIT(16'h0020)) 
    \Rx_DATA_OBUF[2]_inst_i_1 
       (.I0(p_1_in),
        .I1(DI),
        .I2(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I3(Rx_FERROR_reg_0),
        .O(Rx_DATA_OBUF[2]));
  LUT4 #(
    .INIT(16'h0400)) 
    \Rx_DATA_OBUF[3]_inst_i_1 
       (.I0(DI),
        .I1(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I2(Rx_FERROR_reg_0),
        .I3(p_2_in),
        .O(Rx_DATA_OBUF[3]));
  LUT4 #(
    .INIT(16'h0020)) 
    \Rx_DATA_OBUF[4]_inst_i_1 
       (.I0(p_3_in),
        .I1(DI),
        .I2(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I3(Rx_FERROR_reg_0),
        .O(Rx_DATA_OBUF[4]));
  LUT4 #(
    .INIT(16'h0020)) 
    \Rx_DATA_OBUF[5]_inst_i_1 
       (.I0(p_4_in),
        .I1(DI),
        .I2(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I3(Rx_FERROR_reg_0),
        .O(Rx_DATA_OBUF[5]));
  LUT4 #(
    .INIT(16'h0020)) 
    \Rx_DATA_OBUF[6]_inst_i_1 
       (.I0(\data_reg_n_0_[6] ),
        .I1(DI),
        .I2(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I3(Rx_FERROR_reg_0),
        .O(Rx_DATA_OBUF[6]));
  LUT4 #(
    .INIT(16'h0020)) 
    \Rx_DATA_OBUF[7]_inst_i_1 
       (.I0(\data_reg_n_0_[7] ),
        .I1(DI),
        .I2(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I3(Rx_FERROR_reg_0),
        .O(Rx_DATA_OBUF[7]));
  LUT6 #(
    .INIT(64'hAA8AAA8AAAAAAA8A)) 
    Rx_FERROR_i_1
       (.I0(data0_carry__1_n_6),
        .I1(Rx_PERROR_reg_0),
        .I2(Rx_PERROR_reg_1),
        .I3(Rx_PERROR_i_5_n_0),
        .I4(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I5(\FSM_onehot_current_state_reg[11]_0 ),
        .O(Rx_FERROR));
  FDCE #(
    .INIT(1'b0)) 
    Rx_FERROR_reg
       (.C(CLK),
        .CE(baud_tick),
        .CLR(AR),
        .D(Rx_FERROR),
        .Q(Rx_FERROR_reg_0));
  LUT6 #(
    .INIT(64'hAA8AAA8AAAAAAA8A)) 
    Rx_PERROR_i_2
       (.I0(data0_carry__1_n_7),
        .I1(Rx_PERROR_reg_0),
        .I2(Rx_PERROR_reg_1),
        .I3(Rx_PERROR_i_5_n_0),
        .I4(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I5(\FSM_onehot_current_state_reg[11]_0 ),
        .O(Rx_PERROR));
  LUT5 #(
    .INIT(32'hFFFF1333)) 
    Rx_PERROR_i_5
       (.I0(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I1(Q[0]),
        .I2(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[9] ),
        .I4(Rx_PERROR_i_6_n_0),
        .O(Rx_PERROR_i_5_n_0));
  LUT5 #(
    .INIT(32'h070F0F0F)) 
    Rx_PERROR_i_6
       (.I0(\FSM_onehot_current_state_reg_n_0_[8] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[10] ),
        .I2(Q[0]),
        .I3(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[6] ),
        .O(Rx_PERROR_i_6_n_0));
  FDCE #(
    .INIT(1'b0)) 
    Rx_PERROR_reg
       (.C(CLK),
        .CE(baud_tick),
        .CLR(AR),
        .D(Rx_PERROR),
        .Q(DI));
  LUT3 #(
    .INIT(8'h04)) 
    Rx_VALID_OBUF_inst_i_1
       (.I0(Rx_FERROR_reg_0),
        .I1(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I2(DI),
        .O(Rx_VALID_OBUF));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 data0_carry
       (.CI(1'b0),
        .CO({data0_carry_n_0,NLW_data0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({p_2_in,p_1_in,\data_reg_n_0_[1] ,\data_reg_n_0_[0] }),
        .O({data0_carry_n_4,data0_carry_n_5,data0_carry_n_6,data0_carry_n_7}),
        .S({data0_carry_i_1_n_0,data0_carry_i_2_n_0,data0_carry_i_3_n_0,data0_carry_i_4_n_0}));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 data0_carry__0
       (.CI(data0_carry_n_0),
        .CO({data0_carry__0_n_0,NLW_data0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\data_reg_n_0_[7] ,\data_reg_n_0_[6] ,p_4_in,p_3_in}),
        .O({data0_carry__0_n_4,data0_carry__0_n_5,data0_carry__0_n_6,data0_carry__0_n_7}),
        .S({data0_carry__0_i_1_n_0,data0_carry__0_i_2_n_0,data0_carry__0_i_3_n_0,data0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h0151FEAE5555AAAA)) 
    data0_carry__0_i_1
       (.I0(Q[0]),
        .I1(data0_carry__0_0),
        .I2(data0_carry__0_1),
        .I3(data0_carry__0_2),
        .I4(\data_reg_n_0_[7] ),
        .I5(\FSM_onehot_current_state_reg_n_0_[10] ),
        .O(data0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0151FEAE5555AAAA)) 
    data0_carry__0_i_2
       (.I0(Q[0]),
        .I1(data0_carry__0_0),
        .I2(data0_carry__0_1),
        .I3(data0_carry__0_2),
        .I4(\data_reg_n_0_[6] ),
        .I5(\FSM_onehot_current_state_reg_n_0_[9] ),
        .O(data0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0151FEAE5555AAAA)) 
    data0_carry__0_i_3
       (.I0(Q[0]),
        .I1(data0_carry__0_0),
        .I2(data0_carry__0_1),
        .I3(data0_carry__0_2),
        .I4(p_4_in),
        .I5(\FSM_onehot_current_state_reg_n_0_[8] ),
        .O(data0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0151FEAE5555AAAA)) 
    data0_carry__0_i_4
       (.I0(Q[0]),
        .I1(data0_carry__0_0),
        .I2(data0_carry__0_1),
        .I3(data0_carry__0_2),
        .I4(p_3_in),
        .I5(\FSM_onehot_current_state_reg_n_0_[7] ),
        .O(data0_carry__0_i_4_n_0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 data0_carry__1
       (.CI(data0_carry__0_n_0),
        .CO(NLW_data0_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,DI}),
        .O({NLW_data0_carry__1_O_UNCONNECTED[3:2],data0_carry__1_n_6,data0_carry__1_n_7}),
        .S({1'b0,1'b0,data0_carry__1_i_1_n_0,data0_carry__1_i_2_n_0}));
  LUT3 #(
    .INIT(8'h9A)) 
    data0_carry__1_i_1
       (.I0(Rx_FERROR_reg_0),
        .I1(\FSM_onehot_current_state_reg[11]_0 ),
        .I2(\FSM_onehot_current_state_reg_n_0_[0] ),
        .O(data0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h69AA)) 
    data0_carry__1_i_2
       (.I0(DI),
        .I1(\FSM_onehot_current_state_reg[11]_0 ),
        .I2(\data_reg[6]_0 ),
        .I3(Q[2]),
        .O(data0_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    data0_carry__1_i_3
       (.I0(\data_reg_n_0_[6] ),
        .I1(p_4_in),
        .I2(p_2_in),
        .I3(p_3_in),
        .I4(data0_carry__1_i_4_n_0),
        .O(\data_reg[6]_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    data0_carry__1_i_4
       (.I0(\data_reg_n_0_[7] ),
        .I1(\data_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(\data_reg_n_0_[1] ),
        .O(data0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h0151FEAE5555AAAA)) 
    data0_carry_i_1
       (.I0(Q[0]),
        .I1(data0_carry__0_0),
        .I2(data0_carry__0_1),
        .I3(data0_carry__0_2),
        .I4(p_2_in),
        .I5(\FSM_onehot_current_state_reg_n_0_[6] ),
        .O(data0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0151FEAE5555AAAA)) 
    data0_carry_i_2
       (.I0(Q[0]),
        .I1(data0_carry__0_0),
        .I2(data0_carry__0_1),
        .I3(data0_carry__0_2),
        .I4(p_1_in),
        .I5(\FSM_onehot_current_state_reg_n_0_[5] ),
        .O(data0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0151FEAE5555AAAA)) 
    data0_carry_i_3
       (.I0(Q[0]),
        .I1(data0_carry__0_0),
        .I2(data0_carry__0_1),
        .I3(data0_carry__0_2),
        .I4(\data_reg_n_0_[1] ),
        .I5(\FSM_onehot_current_state_reg_n_0_[4] ),
        .O(data0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0151FEAE5555AAAA)) 
    data0_carry_i_4
       (.I0(Q[0]),
        .I1(data0_carry__0_0),
        .I2(data0_carry__0_1),
        .I3(data0_carry__0_2),
        .I4(\data_reg_n_0_[0] ),
        .I5(Q[1]),
        .O(data0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hAA8AAA8AAAAAAA8A)) 
    \data[0]_i_1 
       (.I0(data0_carry_n_7),
        .I1(Rx_PERROR_reg_0),
        .I2(Rx_PERROR_reg_1),
        .I3(Rx_PERROR_i_5_n_0),
        .I4(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I5(\FSM_onehot_current_state_reg[11]_0 ),
        .O(data[0]));
  LUT6 #(
    .INIT(64'hAA8AAA8AAAAAAA8A)) 
    \data[1]_i_1 
       (.I0(data0_carry_n_6),
        .I1(Rx_PERROR_reg_0),
        .I2(Rx_PERROR_reg_1),
        .I3(Rx_PERROR_i_5_n_0),
        .I4(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I5(\FSM_onehot_current_state_reg[11]_0 ),
        .O(data[1]));
  LUT6 #(
    .INIT(64'hAA8AAA8AAAAAAA8A)) 
    \data[2]_i_1 
       (.I0(data0_carry_n_5),
        .I1(Rx_PERROR_reg_0),
        .I2(Rx_PERROR_reg_1),
        .I3(Rx_PERROR_i_5_n_0),
        .I4(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I5(\FSM_onehot_current_state_reg[11]_0 ),
        .O(data[2]));
  LUT6 #(
    .INIT(64'hAA8AAA8AAAAAAA8A)) 
    \data[3]_i_1 
       (.I0(data0_carry_n_4),
        .I1(Rx_PERROR_reg_0),
        .I2(Rx_PERROR_reg_1),
        .I3(Rx_PERROR_i_5_n_0),
        .I4(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I5(\FSM_onehot_current_state_reg[11]_0 ),
        .O(data[3]));
  LUT6 #(
    .INIT(64'hAA8AAA8AAAAAAA8A)) 
    \data[4]_i_1 
       (.I0(data0_carry__0_n_7),
        .I1(Rx_PERROR_reg_0),
        .I2(Rx_PERROR_reg_1),
        .I3(Rx_PERROR_i_5_n_0),
        .I4(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I5(\FSM_onehot_current_state_reg[11]_0 ),
        .O(data[4]));
  LUT6 #(
    .INIT(64'hAA8AAA8AAAAAAA8A)) 
    \data[5]_i_1 
       (.I0(data0_carry__0_n_6),
        .I1(Rx_PERROR_reg_0),
        .I2(Rx_PERROR_reg_1),
        .I3(Rx_PERROR_i_5_n_0),
        .I4(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I5(\FSM_onehot_current_state_reg[11]_0 ),
        .O(data[5]));
  LUT6 #(
    .INIT(64'hAA8AAA8AAAAAAA8A)) 
    \data[6]_i_1 
       (.I0(data0_carry__0_n_5),
        .I1(Rx_PERROR_reg_0),
        .I2(Rx_PERROR_reg_1),
        .I3(Rx_PERROR_i_5_n_0),
        .I4(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I5(\FSM_onehot_current_state_reg[11]_0 ),
        .O(data[6]));
  LUT6 #(
    .INIT(64'hAA8AAA8AAAAAAA8A)) 
    \data[7]_i_1__0 
       (.I0(data0_carry__0_n_4),
        .I1(Rx_PERROR_reg_0),
        .I2(Rx_PERROR_reg_1),
        .I3(Rx_PERROR_i_5_n_0),
        .I4(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I5(\FSM_onehot_current_state_reg[11]_0 ),
        .O(data[7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[0] 
       (.C(CLK),
        .CE(baud_tick),
        .CLR(AR),
        .D(data[0]),
        .Q(\data_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[1] 
       (.C(CLK),
        .CE(baud_tick),
        .CLR(AR),
        .D(data[1]),
        .Q(\data_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[2] 
       (.C(CLK),
        .CE(baud_tick),
        .CLR(AR),
        .D(data[2]),
        .Q(p_1_in));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[3] 
       (.C(CLK),
        .CE(baud_tick),
        .CLR(AR),
        .D(data[3]),
        .Q(p_2_in));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[4] 
       (.C(CLK),
        .CE(baud_tick),
        .CLR(AR),
        .D(data[4]),
        .Q(p_3_in));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[5] 
       (.C(CLK),
        .CE(baud_tick),
        .CLR(AR),
        .D(data[5]),
        .Q(p_4_in));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[6] 
       (.C(CLK),
        .CE(baud_tick),
        .CLR(AR),
        .D(data[6]),
        .Q(\data_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[7] 
       (.C(CLK),
        .CE(baud_tick),
        .CLR(AR),
        .D(data[7]),
        .Q(\data_reg_n_0_[7] ));
  receiver_baud receiver_baud_inst
       (.CLK(CLK),
        .D({receiver_baud_inst_n_3,receiver_baud_inst_n_4,receiver_baud_inst_n_5,receiver_baud_inst_n_6,receiver_baud_inst_n_7,receiver_baud_inst_n_8,receiver_baud_inst_n_9,receiver_baud_inst_n_10,receiver_baud_inst_n_11,receiver_baud_inst_n_12,receiver_baud_inst_n_13,receiver_baud_inst_n_14}),
        .E(baud_tick),
        .\FSM_onehot_current_state_reg[0] (receiver_baud_inst_n_1),
        .\FSM_onehot_current_state_reg[1] (\FSM_onehot_current_state[1]_i_2_n_0 ),
        .\FSM_onehot_current_state_reg[4] (receiver_baud_inst_n_2),
        .Q({Q[2],\FSM_onehot_current_state_reg_n_0_[10] ,\FSM_onehot_current_state_reg_n_0_[9] ,\FSM_onehot_current_state_reg_n_0_[8] ,\FSM_onehot_current_state_reg_n_0_[7] ,\FSM_onehot_current_state_reg_n_0_[6] ,\FSM_onehot_current_state_reg_n_0_[5] ,\FSM_onehot_current_state_reg_n_0_[4] ,Q[1:0],\FSM_onehot_current_state_reg_n_0_[1] ,\FSM_onehot_current_state_reg_n_0_[0] }),
        .Rx_EN_IBUF(Rx_EN_IBUF),
        .Rx_sample_ENABLE(Rx_sample_ENABLE),
        .\counter_reg[5]_0 (\counter_reg[5] ));
endmodule

module receiver_baud
   (E,
    \FSM_onehot_current_state_reg[0] ,
    \FSM_onehot_current_state_reg[4] ,
    D,
    Rx_sample_ENABLE,
    CLK,
    \counter_reg[5]_0 ,
    Q,
    Rx_EN_IBUF,
    \FSM_onehot_current_state_reg[1] );
  output [0:0]E;
  output \FSM_onehot_current_state_reg[0] ;
  output \FSM_onehot_current_state_reg[4] ;
  output [11:0]D;
  input Rx_sample_ENABLE;
  input CLK;
  input \counter_reg[5]_0 ;
  input [11:0]Q;
  input Rx_EN_IBUF;
  input \FSM_onehot_current_state_reg[1] ;

  wire CLK;
  wire [11:0]D;
  wire [0:0]E;
  wire \FSM_onehot_current_state[11]_i_6_n_0 ;
  wire \FSM_onehot_current_state_reg[0] ;
  wire \FSM_onehot_current_state_reg[1] ;
  wire \FSM_onehot_current_state_reg[4] ;
  wire [11:0]Q;
  wire Rx_EN_IBUF;
  wire Rx_sample_ENABLE;
  wire [5:0]counter0;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[5]_i_1_n_0 ;
  wire \counter_reg[5]_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;

  LUT6 #(
    .INIT(64'hFF100000EF000000)) 
    \FSM_onehot_current_state[0]_i_1 
       (.I0(\FSM_onehot_current_state[11]_i_6_n_0 ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\counter_reg[5]_0 ),
        .I3(Q[0]),
        .I4(Rx_EN_IBUF),
        .I5(Q[11]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFEF000010000000)) 
    \FSM_onehot_current_state[10]_i_1 
       (.I0(\FSM_onehot_current_state[11]_i_6_n_0 ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\counter_reg[5]_0 ),
        .I3(Q[9]),
        .I4(Rx_EN_IBUF),
        .I5(Q[10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_current_state[11]_i_10 
       (.I0(Q[4]),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[9]),
        .I5(Q[2]),
        .O(\FSM_onehot_current_state_reg[4] ));
  LUT6 #(
    .INIT(64'hFFEF000010000000)) 
    \FSM_onehot_current_state[11]_i_2 
       (.I0(\FSM_onehot_current_state[11]_i_6_n_0 ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\counter_reg[5]_0 ),
        .I3(Q[10]),
        .I4(Rx_EN_IBUF),
        .I5(Q[11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_onehot_current_state[11]_i_5 
       (.I0(Q[0]),
        .I1(\FSM_onehot_current_state_reg[4] ),
        .I2(Q[10]),
        .I3(Q[7]),
        .I4(Q[3]),
        .I5(Q[11]),
        .O(\FSM_onehot_current_state_reg[0] ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_current_state[11]_i_6 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[3] ),
        .O(\FSM_onehot_current_state[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1010FFFF0000FF00)) 
    \FSM_onehot_current_state[1]_i_1 
       (.I0(\FSM_onehot_current_state[11]_i_6_n_0 ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\counter_reg[5]_0 ),
        .I3(\FSM_onehot_current_state_reg[1] ),
        .I4(Rx_EN_IBUF),
        .I5(Q[0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFEFFF00FF00FF00)) 
    \FSM_onehot_current_state[2]_i_1 
       (.I0(\FSM_onehot_current_state[11]_i_6_n_0 ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\counter_reg[5]_0 ),
        .I3(Q[1]),
        .I4(Rx_EN_IBUF),
        .I5(Q[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFEF000010000000)) 
    \FSM_onehot_current_state[3]_i_1 
       (.I0(\FSM_onehot_current_state[11]_i_6_n_0 ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\counter_reg[5]_0 ),
        .I3(Q[2]),
        .I4(Rx_EN_IBUF),
        .I5(Q[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFEF000010000000)) 
    \FSM_onehot_current_state[4]_i_1 
       (.I0(\FSM_onehot_current_state[11]_i_6_n_0 ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\counter_reg[5]_0 ),
        .I3(Q[3]),
        .I4(Rx_EN_IBUF),
        .I5(Q[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFEF000010000000)) 
    \FSM_onehot_current_state[5]_i_1 
       (.I0(\FSM_onehot_current_state[11]_i_6_n_0 ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\counter_reg[5]_0 ),
        .I3(Q[4]),
        .I4(Rx_EN_IBUF),
        .I5(Q[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFEF000010000000)) 
    \FSM_onehot_current_state[6]_i_1 
       (.I0(\FSM_onehot_current_state[11]_i_6_n_0 ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\counter_reg[5]_0 ),
        .I3(Q[5]),
        .I4(Rx_EN_IBUF),
        .I5(Q[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFEF000010000000)) 
    \FSM_onehot_current_state[7]_i_1 
       (.I0(\FSM_onehot_current_state[11]_i_6_n_0 ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\counter_reg[5]_0 ),
        .I3(Q[6]),
        .I4(Rx_EN_IBUF),
        .I5(Q[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFEF000010000000)) 
    \FSM_onehot_current_state[8]_i_1 
       (.I0(\FSM_onehot_current_state[11]_i_6_n_0 ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\counter_reg[5]_0 ),
        .I3(Q[7]),
        .I4(Rx_EN_IBUF),
        .I5(Q[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFFEF000010000000)) 
    \FSM_onehot_current_state[9]_i_1 
       (.I0(\FSM_onehot_current_state[11]_i_6_n_0 ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\counter_reg[5]_0 ),
        .I3(Q[8]),
        .I4(Rx_EN_IBUF),
        .I5(Q[9]),
        .O(D[9]));
  LUT3 #(
    .INIT(8'h10)) 
    Rx_PERROR_i_1
       (.I0(\FSM_onehot_current_state[11]_i_6_n_0 ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\counter_reg[5]_0 ),
        .O(E));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .O(counter0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \counter[1]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(\counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \counter[2]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[2] ),
        .O(counter0[2]));
  LUT6 #(
    .INIT(64'h00FE0001FFFF0000)) 
    \counter[3]_i_1 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\FSM_onehot_current_state_reg[0] ),
        .I4(\counter_reg_n_0_[3] ),
        .I5(\counter_reg[5]_0 ),
        .O(\counter[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \counter[4]_i_1 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[4] ),
        .O(counter0[4]));
  LUT4 #(
    .INIT(16'h888C)) 
    \counter[5]_i_1 
       (.I0(\FSM_onehot_current_state_reg[0] ),
        .I1(\counter_reg[5]_0 ),
        .I2(\FSM_onehot_current_state[11]_i_6_n_0 ),
        .I3(\counter_reg_n_0_[5] ),
        .O(\counter[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \counter[5]_i_3 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[3] ),
        .I5(\counter_reg_n_0_[5] ),
        .O(counter0[5]));
  FDSE #(
    .INIT(1'b1)) 
    \counter_reg[0] 
       (.C(CLK),
        .CE(Rx_sample_ENABLE),
        .D(counter0[0]),
        .Q(\counter_reg_n_0_[0] ),
        .S(\counter[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \counter_reg[1] 
       (.C(CLK),
        .CE(Rx_sample_ENABLE),
        .D(\counter[1]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[1] ),
        .S(\counter[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \counter_reg[2] 
       (.C(CLK),
        .CE(Rx_sample_ENABLE),
        .D(counter0[2]),
        .Q(\counter_reg_n_0_[2] ),
        .S(\counter[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter[3]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(CLK),
        .CE(Rx_sample_ENABLE),
        .D(counter0[4]),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(CLK),
        .CE(Rx_sample_ENABLE),
        .D(counter0[5]),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[5]_i_1_n_0 ));
endmodule

module transmit_module
   (Q,
    \FSM_sequential_current_state_reg[3]_0 ,
    \FSM_sequential_current_state_reg[3]_1 ,
    Tx_BUSY_OBUF,
    \FSM_sequential_current_state_reg[1]_0 ,
    D,
    Tx_EN_IBUF,
    E,
    \FSM_sequential_current_state_reg[0]_0 ,
    \FSM_sequential_current_state_reg[0]_1 ,
    Tx_WR_IBUF,
    CLK,
    AR);
  output [2:0]Q;
  output \FSM_sequential_current_state_reg[3]_0 ;
  output [0:0]\FSM_sequential_current_state_reg[3]_1 ;
  output Tx_BUSY_OBUF;
  output \FSM_sequential_current_state_reg[1]_0 ;
  output [0:0]D;
  input Tx_EN_IBUF;
  input [0:0]E;
  input \FSM_sequential_current_state_reg[0]_0 ;
  input [1:0]\FSM_sequential_current_state_reg[0]_1 ;
  input Tx_WR_IBUF;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_sequential_current_state[3]_i_4_n_0 ;
  wire \FSM_sequential_current_state_reg[0]_0 ;
  wire [1:0]\FSM_sequential_current_state_reg[0]_1 ;
  wire \FSM_sequential_current_state_reg[1]_0 ;
  wire \FSM_sequential_current_state_reg[3]_0 ;
  wire [0:0]\FSM_sequential_current_state_reg[3]_1 ;
  wire [2:0]Q;
  wire Tx_BUSY_OBUF;
  wire Tx_EN_IBUF;
  wire Tx_WR_IBUF;
  wire current_state;
  wire [2:2]current_state__0;
  wire [3:0]next_state__0;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00303031)) 
    \FSM_sequential_current_state[0]_i_1 
       (.I0(current_state__0),
        .I1(Q[0]),
        .I2(Tx_EN_IBUF),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(next_state__0[0]));
  LUT4 #(
    .INIT(16'h2208)) 
    \FSM_sequential_current_state[1]_i_1 
       (.I0(Tx_EN_IBUF),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .O(next_state__0[1]));
  LUT5 #(
    .INIT(32'h000028A0)) 
    \FSM_sequential_current_state[2]_i_1 
       (.I0(Tx_EN_IBUF),
        .I1(Q[0]),
        .I2(current_state__0),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(next_state__0[2]));
  LUT5 #(
    .INIT(32'h00000400)) 
    \FSM_sequential_current_state[3]_i_1 
       (.I0(\FSM_sequential_current_state_reg[3]_0 ),
        .I1(E),
        .I2(\FSM_sequential_current_state[3]_i_4_n_0 ),
        .I3(\FSM_sequential_current_state_reg[0]_0 ),
        .I4(\FSM_sequential_current_state_reg[0]_1 [1]),
        .O(current_state));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0800F000)) 
    \FSM_sequential_current_state[3]_i_2 
       (.I0(Q[0]),
        .I1(current_state__0),
        .I2(Q[2]),
        .I3(Tx_EN_IBUF),
        .I4(Q[1]),
        .O(next_state__0[3]));
  LUT5 #(
    .INIT(32'h44404401)) 
    \FSM_sequential_current_state[3]_i_3 
       (.I0(Tx_EN_IBUF),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(current_state__0),
        .I4(Q[0]),
        .O(\FSM_sequential_current_state_reg[3]_0 ));
  LUT4 #(
    .INIT(16'hA888)) 
    \FSM_sequential_current_state[3]_i_4 
       (.I0(Q[2]),
        .I1(current_state__0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\FSM_sequential_current_state[3]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "state_data2:0100,state_data3:0101,state_data1:0011,state_stopBit:0000,state_data0:0010,state_startBit:0001,state_data6:1000,state_parity:1010,state_data5:0111,state_data7:1001,state_data4:0110" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[0] 
       (.C(CLK),
        .CE(current_state),
        .CLR(AR),
        .D(next_state__0[0]),
        .Q(Q[0]));
  (* FSM_ENCODED_STATES = "state_data2:0100,state_data3:0101,state_data1:0011,state_stopBit:0000,state_data0:0010,state_startBit:0001,state_data6:1000,state_parity:1010,state_data5:0111,state_data7:1001,state_data4:0110" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[1] 
       (.C(CLK),
        .CE(current_state),
        .CLR(AR),
        .D(next_state__0[1]),
        .Q(Q[1]));
  (* FSM_ENCODED_STATES = "state_data2:0100,state_data3:0101,state_data1:0011,state_stopBit:0000,state_data0:0010,state_startBit:0001,state_data6:1000,state_parity:1010,state_data5:0111,state_data7:1001,state_data4:0110" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[2] 
       (.C(CLK),
        .CE(current_state),
        .CLR(AR),
        .D(next_state__0[2]),
        .Q(current_state__0));
  (* FSM_ENCODED_STATES = "state_data2:0100,state_data3:0101,state_data1:0011,state_stopBit:0000,state_data0:0010,state_startBit:0001,state_data6:1000,state_parity:1010,state_data5:0111,state_data7:1001,state_data4:0110" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[3] 
       (.C(CLK),
        .CE(current_state),
        .CLR(AR),
        .D(next_state__0[3]),
        .Q(Q[2]));
  LUT4 #(
    .INIT(16'h13FE)) 
    Tx_BUSY_OBUF_inst_i_1
       (.I0(Q[0]),
        .I1(current_state__0),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(Tx_BUSY_OBUF));
  LUT3 #(
    .INIT(8'h47)) 
    data0_carry_i_7
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(current_state__0),
        .O(\FSM_sequential_current_state_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h88808802)) 
    \data[7]_i_1 
       (.I0(Tx_WR_IBUF),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(current_state__0),
        .I4(Q[0]),
        .O(\FSM_sequential_current_state_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h0000EC01FFFFFFFF)) 
    \sample_counter[0]_i_1 
       (.I0(Q[0]),
        .I1(current_state__0),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Tx_EN_IBUF),
        .I5(\FSM_sequential_current_state_reg[0]_1 [0]),
        .O(D));
endmodule

module transmitter_WR_module
   (\FSM_sequential_current_state_reg[3] ,
    \data_reg[7]_0 ,
    \data_reg[1]_0 ,
    \FSM_onehot_current_state_reg[11] ,
    \FSM_sequential_current_state_reg[3]_0 ,
    Q,
    Rx_PERROR_reg,
    Rx_PERROR_reg_0,
    data0_carry__0_i_1,
    E,
    D,
    CLK,
    AR);
  output \FSM_sequential_current_state_reg[3] ;
  output \data_reg[7]_0 ;
  output \data_reg[1]_0 ;
  output \FSM_onehot_current_state_reg[11] ;
  output \FSM_sequential_current_state_reg[3]_0 ;
  input [2:0]Q;
  input [2:0]Rx_PERROR_reg;
  input Rx_PERROR_reg_0;
  input data0_carry__0_i_1;
  input [0:0]E;
  input [7:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [7:0]D;
  wire [0:0]E;
  wire \FSM_onehot_current_state_reg[11] ;
  wire \FSM_sequential_current_state_reg[3] ;
  wire \FSM_sequential_current_state_reg[3]_0 ;
  wire [2:0]Q;
  wire [2:0]Rx_PERROR_reg;
  wire Rx_PERROR_reg_0;
  wire [7:0]data;
  wire data0_carry__0_i_1;
  wire data0_carry_i_10_n_0;
  wire data0_carry_i_8_n_0;
  wire data0_carry_i_9_n_0;
  wire \data_reg[1]_0 ;
  wire \data_reg[7]_0 ;

  MUXF7 \FSM_onehot_current_state_reg[11]_i_4 
       (.I0(\data_reg[1]_0 ),
        .I1(\data_reg[7]_0 ),
        .O(\FSM_sequential_current_state_reg[3]_0 ),
        .S(Q[2]));
  LUT5 #(
    .INIT(32'h82888222)) 
    Rx_PERROR_i_3
       (.I0(Rx_PERROR_reg[2]),
        .I1(Rx_PERROR_reg_0),
        .I2(\data_reg[7]_0 ),
        .I3(Q[2]),
        .I4(\data_reg[1]_0 ),
        .O(\FSM_onehot_current_state_reg[11] ));
  LUT5 #(
    .INIT(32'hFFB8FF00)) 
    Rx_PERROR_i_4
       (.I0(\data_reg[7]_0 ),
        .I1(Q[2]),
        .I2(\data_reg[1]_0 ),
        .I3(Rx_PERROR_reg[0]),
        .I4(Rx_PERROR_reg[1]),
        .O(\FSM_sequential_current_state_reg[3] ));
  LUT4 #(
    .INIT(16'h6996)) 
    data0_carry_i_10
       (.I0(data[7]),
        .I1(data[0]),
        .I2(data[6]),
        .I3(data[1]),
        .O(data0_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h88F3FFFF88F30000)) 
    data0_carry_i_5
       (.I0(data[1]),
        .I1(Q[1]),
        .I2(data[0]),
        .I3(Q[0]),
        .I4(data0_carry__0_i_1),
        .I5(data0_carry_i_8_n_0),
        .O(\data_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    data0_carry_i_6
       (.I0(data[7]),
        .I1(Q[0]),
        .I2(data[6]),
        .I3(data0_carry__0_i_1),
        .I4(data0_carry_i_9_n_0),
        .I5(data0_carry_i_10_n_0),
        .O(\data_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data0_carry_i_8
       (.I0(data[5]),
        .I1(data[4]),
        .I2(Q[1]),
        .I3(data[3]),
        .I4(Q[0]),
        .I5(data[2]),
        .O(data0_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    data0_carry_i_9
       (.I0(data[4]),
        .I1(data[3]),
        .I2(data[5]),
        .I3(data[2]),
        .O(data0_carry_i_9_n_0));
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
endmodule

module trasmitter_baud
   (Q,
    \sample_counter_reg[0]_0 ,
    \sample_counter_reg[3]_0 ,
    E,
    CLK,
    AR,
    D);
  output [1:0]Q;
  output \sample_counter_reg[0]_0 ;
  input \sample_counter_reg[3]_0 ;
  input [0:0]E;
  input CLK;
  input [0:0]AR;
  input [0:0]D;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [3:1]p_0_in;
  wire \sample_counter_reg[0]_0 ;
  wire \sample_counter_reg[3]_0 ;
  wire [2:1]sample_counter_reg__0;

  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_current_state[3]_i_5 
       (.I0(Q[0]),
        .I1(sample_counter_reg__0[1]),
        .I2(sample_counter_reg__0[2]),
        .O(\sample_counter_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \sample_counter[1]_i_1 
       (.I0(\sample_counter_reg[3]_0 ),
        .I1(Q[0]),
        .I2(sample_counter_reg__0[1]),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'hFEAB)) 
    \sample_counter[2]_i_1 
       (.I0(\sample_counter_reg[3]_0 ),
        .I1(sample_counter_reg__0[1]),
        .I2(Q[0]),
        .I3(sample_counter_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFEAAAB)) 
    \sample_counter[3]_i_2 
       (.I0(\sample_counter_reg[3]_0 ),
        .I1(Q[0]),
        .I2(sample_counter_reg__0[1]),
        .I3(sample_counter_reg__0[2]),
        .I4(Q[1]),
        .O(p_0_in[3]));
  FDCE #(
    .INIT(1'b0)) 
    \sample_counter_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D),
        .Q(Q[0]));
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
        .Q(Q[1]));
endmodule

module uart_receiver
   (Rx_PERROR_OBUF,
    Rx_FERROR_OBUF,
    Q,
    Rx_DATA_OBUF,
    Rx_VALID_OBUF,
    \data_reg[6] ,
    CLK,
    AR,
    Rx_PERROR_reg,
    Rx_PERROR_reg_0,
    \FSM_onehot_current_state_reg[11] ,
    baud_select_IBUF,
    Rx_EN_IBUF,
    data0_carry__0,
    data0_carry__0_0,
    data0_carry__0_1);
  output Rx_PERROR_OBUF;
  output Rx_FERROR_OBUF;
  output [2:0]Q;
  output [7:0]Rx_DATA_OBUF;
  output Rx_VALID_OBUF;
  output \data_reg[6] ;
  input CLK;
  input [0:0]AR;
  input Rx_PERROR_reg;
  input Rx_PERROR_reg_0;
  input \FSM_onehot_current_state_reg[11] ;
  input [2:0]baud_select_IBUF;
  input Rx_EN_IBUF;
  input data0_carry__0;
  input [0:0]data0_carry__0_0;
  input data0_carry__0_1;

  wire [0:0]AR;
  wire CLK;
  wire \FSM_onehot_current_state_reg[11] ;
  wire [2:0]Q;
  wire [7:0]Rx_DATA_OBUF;
  wire Rx_EN_IBUF;
  wire Rx_FERROR_OBUF;
  wire Rx_PERROR_OBUF;
  wire Rx_PERROR_reg;
  wire Rx_PERROR_reg_0;
  wire Rx_VALID_OBUF;
  wire Rx_sample_ENABLE;
  wire baud_controller_rx_inst_n_1;
  wire [2:0]baud_select_IBUF;
  wire data0_carry__0;
  wire [0:0]data0_carry__0_0;
  wire data0_carry__0_1;
  wire \data_reg[6] ;

  baud_controller_0 baud_controller_rx_inst
       (.AR(AR),
        .CLK(CLK),
        .Rx_sample_ENABLE(Rx_sample_ENABLE),
        .baud_select_IBUF(baud_select_IBUF),
        .\counter_reg[10]_0 (baud_controller_rx_inst_n_1));
  receive_module receive_module_inst
       (.AR(AR),
        .CLK(CLK),
        .DI(Rx_PERROR_OBUF),
        .\FSM_onehot_current_state_reg[11]_0 (\FSM_onehot_current_state_reg[11] ),
        .Q(Q),
        .Rx_DATA_OBUF(Rx_DATA_OBUF),
        .Rx_EN_IBUF(Rx_EN_IBUF),
        .Rx_FERROR_reg_0(Rx_FERROR_OBUF),
        .Rx_PERROR_reg_0(Rx_PERROR_reg),
        .Rx_PERROR_reg_1(Rx_PERROR_reg_0),
        .Rx_VALID_OBUF(Rx_VALID_OBUF),
        .Rx_sample_ENABLE(Rx_sample_ENABLE),
        .\counter_reg[5] (baud_controller_rx_inst_n_1),
        .data0_carry__0_0(data0_carry__0),
        .data0_carry__0_1(data0_carry__0_0),
        .data0_carry__0_2(data0_carry__0_1),
        .\data_reg[6]_0 (\data_reg[6] ));
endmodule

(* ECO_CHECKSUM = "12d7e874" *) 
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
  wire reset;
  wire reset_IBUF;
  wire [3:3]\transmit_module_inst/current_state__0 ;
  wire uart_receiver_n_14;
  wire uart_receiver_n_2;
  wire uart_receiver_n_3;
  wire uart_receiver_n_4;
  wire uart_transmitter_inst_n_2;
  wire uart_transmitter_inst_n_3;
  wire uart_transmitter_inst_n_4;
  wire uart_transmitter_inst_n_5;
  wire uart_transmitter_inst_n_6;

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
  uart_receiver uart_receiver
       (.AR(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .\FSM_onehot_current_state_reg[11] (uart_transmitter_inst_n_6),
        .Q({uart_receiver_n_2,uart_receiver_n_3,uart_receiver_n_4}),
        .Rx_DATA_OBUF(Rx_DATA_OBUF),
        .Rx_EN_IBUF(Rx_EN_IBUF),
        .Rx_FERROR_OBUF(Rx_FERROR_OBUF),
        .Rx_PERROR_OBUF(Rx_PERROR_OBUF),
        .Rx_PERROR_reg(uart_transmitter_inst_n_5),
        .Rx_PERROR_reg_0(uart_transmitter_inst_n_2),
        .Rx_VALID_OBUF(Rx_VALID_OBUF),
        .baud_select_IBUF(baud_select_IBUF),
        .data0_carry__0(uart_transmitter_inst_n_4),
        .data0_carry__0_0(\transmit_module_inst/current_state__0 ),
        .data0_carry__0_1(uart_transmitter_inst_n_3),
        .\data_reg[6] (uart_receiver_n_14));
  uart_transmitter uart_transmitter_inst
       (.AR(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(Tx_DATA_IBUF),
        .\FSM_onehot_current_state_reg[11] (uart_transmitter_inst_n_5),
        .\FSM_sequential_current_state_reg[3] (uart_transmitter_inst_n_2),
        .\FSM_sequential_current_state_reg[3]_0 (uart_transmitter_inst_n_6),
        .Q(\transmit_module_inst/current_state__0 ),
        .Rx_PERROR_reg({uart_receiver_n_2,uart_receiver_n_3,uart_receiver_n_4}),
        .Rx_PERROR_reg_0(uart_receiver_n_14),
        .Tx_BUSY_OBUF(Tx_BUSY_OBUF),
        .Tx_EN_IBUF(Tx_EN_IBUF),
        .Tx_WR_IBUF(Tx_WR_IBUF),
        .baud_select_IBUF(baud_select_IBUF),
        .\data_reg[1] (uart_transmitter_inst_n_4),
        .\data_reg[7] (uart_transmitter_inst_n_3));
endmodule

module uart_transmitter
   (Q,
    Tx_BUSY_OBUF,
    \FSM_sequential_current_state_reg[3] ,
    \data_reg[7] ,
    \data_reg[1] ,
    \FSM_onehot_current_state_reg[11] ,
    \FSM_sequential_current_state_reg[3]_0 ,
    CLK,
    AR,
    Tx_EN_IBUF,
    Tx_WR_IBUF,
    Rx_PERROR_reg,
    Rx_PERROR_reg_0,
    baud_select_IBUF,
    D);
  output [0:0]Q;
  output Tx_BUSY_OBUF;
  output \FSM_sequential_current_state_reg[3] ;
  output \data_reg[7] ;
  output \data_reg[1] ;
  output \FSM_onehot_current_state_reg[11] ;
  output \FSM_sequential_current_state_reg[3]_0 ;
  input CLK;
  input [0:0]AR;
  input Tx_EN_IBUF;
  input Tx_WR_IBUF;
  input [2:0]Rx_PERROR_reg;
  input Rx_PERROR_reg_0;
  input [2:0]baud_select_IBUF;
  input [7:0]D;

  wire [0:0]AR;
  wire CLK;
  wire [7:0]D;
  wire \FSM_onehot_current_state_reg[11] ;
  wire \FSM_sequential_current_state_reg[3] ;
  wire \FSM_sequential_current_state_reg[3]_0 ;
  wire [0:0]Q;
  wire [2:0]Rx_PERROR_reg;
  wire Rx_PERROR_reg_0;
  wire Tx_BUSY_OBUF;
  wire Tx_EN_IBUF;
  wire Tx_WR_IBUF;
  wire Tx_sample_ENABLE;
  wire [2:0]baud_select_IBUF;
  wire [1:0]current_state__0;
  wire \data_reg[1] ;
  wire \data_reg[7] ;
  wire [3:0]sample_counter_reg__0;
  wire transmit_module_inst_n_3;
  wire transmit_module_inst_n_4;
  wire transmit_module_inst_n_6;
  wire transmit_module_inst_n_7;
  wire trasmitter_baud_inst_n_2;

  baud_controller baud_controller_tx_inst
       (.AR(AR),
        .CLK(CLK),
        .Tx_sample_ENABLE(Tx_sample_ENABLE),
        .baud_select_IBUF(baud_select_IBUF));
  transmit_module transmit_module_inst
       (.AR(AR),
        .CLK(CLK),
        .D(transmit_module_inst_n_7),
        .E(Tx_sample_ENABLE),
        .\FSM_sequential_current_state_reg[0]_0 (trasmitter_baud_inst_n_2),
        .\FSM_sequential_current_state_reg[0]_1 ({sample_counter_reg__0[3],sample_counter_reg__0[0]}),
        .\FSM_sequential_current_state_reg[1]_0 (transmit_module_inst_n_6),
        .\FSM_sequential_current_state_reg[3]_0 (transmit_module_inst_n_3),
        .\FSM_sequential_current_state_reg[3]_1 (transmit_module_inst_n_4),
        .Q({Q,current_state__0}),
        .Tx_BUSY_OBUF(Tx_BUSY_OBUF),
        .Tx_EN_IBUF(Tx_EN_IBUF),
        .Tx_WR_IBUF(Tx_WR_IBUF));
  transmitter_WR_module transmitter_WR
       (.AR(AR),
        .CLK(CLK),
        .D(D),
        .E(transmit_module_inst_n_4),
        .\FSM_onehot_current_state_reg[11] (\FSM_onehot_current_state_reg[11] ),
        .\FSM_sequential_current_state_reg[3] (\FSM_sequential_current_state_reg[3] ),
        .\FSM_sequential_current_state_reg[3]_0 (\FSM_sequential_current_state_reg[3]_0 ),
        .Q({Q,current_state__0}),
        .Rx_PERROR_reg(Rx_PERROR_reg),
        .Rx_PERROR_reg_0(Rx_PERROR_reg_0),
        .data0_carry__0_i_1(transmit_module_inst_n_6),
        .\data_reg[1]_0 (\data_reg[1] ),
        .\data_reg[7]_0 (\data_reg[7] ));
  trasmitter_baud trasmitter_baud_inst
       (.AR(AR),
        .CLK(CLK),
        .D(transmit_module_inst_n_7),
        .E(Tx_sample_ENABLE),
        .Q({sample_counter_reg__0[3],sample_counter_reg__0[0]}),
        .\sample_counter_reg[0]_0 (trasmitter_baud_inst_n_2),
        .\sample_counter_reg[3]_0 (transmit_module_inst_n_3));
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

// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Mon Dec  4 14:51:03 2023
// Host        : athanasi-laptop running 64-bit Debian GNU/Linux 12 (bookworm)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/athanasi/Documents/GitHub/digital-circuit-lab/project_2/project_2.sim/sim_5/synth/timing/xsim/uart_transceiver_tb_time_synth.v
// Design      : uart_transceiver
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module baud_controller
   (counter1,
    E,
    CLK,
    AS,
    baud_select_IBUF);
  output counter1;
  output [0:0]E;
  input CLK;
  input [0:0]AS;
  input [2:0]baud_select_IBUF;

  wire [0:0]AS;
  wire CLK;
  wire [0:0]E;
  wire \FSM_sequential_stages[3]_i_5_n_0 ;
  wire \FSM_sequential_stages[3]_i_6_n_0 ;
  wire \FSM_sequential_stages[3]_i_7_n_0 ;
  wire [2:0]baud_select_IBUF;
  wire counter1;
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
  wire \counter[12]_i_6_n_0 ;
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
  wire \counter[8]_i_9_n_0 ;
  wire [14:0]counter_reg;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
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
  wire [3:2]\NLW_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[12]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_stages[3]_i_3__0 
       (.I0(\FSM_sequential_stages[3]_i_5_n_0 ),
        .I1(counter_reg[0]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(\FSM_sequential_stages[3]_i_6_n_0 ),
        .I5(\FSM_sequential_stages[3]_i_7_n_0 ),
        .O(counter1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_stages[3]_i_5 
       (.I0(counter_reg[4]),
        .I1(counter_reg[3]),
        .I2(counter_reg[6]),
        .I3(counter_reg[5]),
        .O(\FSM_sequential_stages[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_stages[3]_i_6 
       (.I0(counter_reg[12]),
        .I1(counter_reg[11]),
        .I2(counter_reg[14]),
        .I3(counter_reg[13]),
        .O(\FSM_sequential_stages[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_stages[3]_i_7 
       (.I0(counter_reg[8]),
        .I1(counter_reg[7]),
        .I2(counter_reg[10]),
        .I3(counter_reg[9]),
        .O(\FSM_sequential_stages[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h8B88B8B8)) 
    \counter[0]_i_2 
       (.I0(counter_reg[3]),
        .I1(counter1),
        .I2(baud_select_IBUF[0]),
        .I3(baud_select_IBUF[1]),
        .I4(baud_select_IBUF[2]),
        .O(\counter[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB888BBB8)) 
    \counter[0]_i_3 
       (.I0(counter_reg[2]),
        .I1(counter1),
        .I2(baud_select_IBUF[2]),
        .I3(baud_select_IBUF[1]),
        .I4(baud_select_IBUF[0]),
        .O(\counter[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    \counter[0]_i_4 
       (.I0(counter_reg[1]),
        .I1(counter1),
        .I2(baud_select_IBUF[1]),
        .I3(baud_select_IBUF[2]),
        .I4(baud_select_IBUF[0]),
        .O(\counter[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8B88B8BB)) 
    \counter[0]_i_5 
       (.I0(counter_reg[0]),
        .I1(counter1),
        .I2(baud_select_IBUF[2]),
        .I3(baud_select_IBUF[0]),
        .I4(baud_select_IBUF[1]),
        .O(\counter[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00FF5858)) 
    \counter[0]_i_6 
       (.I0(baud_select_IBUF[2]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[0]),
        .I3(counter_reg[3]),
        .I4(counter1),
        .O(\counter[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00FFD4D4)) 
    \counter[0]_i_7 
       (.I0(baud_select_IBUF[0]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[2]),
        .I3(counter_reg[2]),
        .I4(counter1),
        .O(\counter[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00FFB8B8)) 
    \counter[0]_i_8 
       (.I0(baud_select_IBUF[0]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[1]),
        .I3(counter_reg[1]),
        .I4(counter1),
        .O(\counter[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00FF5959)) 
    \counter[0]_i_9 
       (.I0(baud_select_IBUF[1]),
        .I1(baud_select_IBUF[0]),
        .I2(baud_select_IBUF[2]),
        .I3(counter_reg[0]),
        .I4(counter1),
        .O(\counter[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[12]_i_2 
       (.I0(counter1),
        .I1(counter_reg[13]),
        .O(\counter[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h888B)) 
    \counter[12]_i_3 
       (.I0(counter_reg[12]),
        .I1(counter1),
        .I2(baud_select_IBUF[2]),
        .I3(baud_select_IBUF[1]),
        .O(\counter[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00FF0101)) 
    \counter[12]_i_4 
       (.I0(baud_select_IBUF[1]),
        .I1(baud_select_IBUF[0]),
        .I2(baud_select_IBUF[2]),
        .I3(counter_reg[14]),
        .I4(counter1),
        .O(\counter[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[12]_i_5 
       (.I0(counter_reg[13]),
        .I1(counter1),
        .O(\counter[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0F11)) 
    \counter[12]_i_6 
       (.I0(baud_select_IBUF[1]),
        .I1(baud_select_IBUF[2]),
        .I2(counter_reg[12]),
        .I3(counter1),
        .O(\counter[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h8BB88888)) 
    \counter[4]_i_2 
       (.I0(counter_reg[7]),
        .I1(counter1),
        .I2(baud_select_IBUF[2]),
        .I3(baud_select_IBUF[1]),
        .I4(baud_select_IBUF[0]),
        .O(\counter[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h888BBB8B)) 
    \counter[4]_i_3 
       (.I0(counter_reg[6]),
        .I1(counter1),
        .I2(baud_select_IBUF[1]),
        .I3(baud_select_IBUF[2]),
        .I4(baud_select_IBUF[0]),
        .O(\counter[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8888B)) 
    \counter[4]_i_4 
       (.I0(counter_reg[5]),
        .I1(counter1),
        .I2(baud_select_IBUF[0]),
        .I3(baud_select_IBUF[1]),
        .I4(baud_select_IBUF[2]),
        .O(\counter[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8888BB8)) 
    \counter[4]_i_5 
       (.I0(counter_reg[4]),
        .I1(counter1),
        .I2(baud_select_IBUF[0]),
        .I3(baud_select_IBUF[1]),
        .I4(baud_select_IBUF[2]),
        .O(\counter[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00FF2828)) 
    \counter[4]_i_6 
       (.I0(baud_select_IBUF[0]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[2]),
        .I3(counter_reg[7]),
        .I4(counter1),
        .O(\counter[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00FF4747)) 
    \counter[4]_i_7 
       (.I0(baud_select_IBUF[0]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[1]),
        .I3(counter_reg[6]),
        .I4(counter1),
        .O(\counter[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00FFA9A9)) 
    \counter[4]_i_8 
       (.I0(baud_select_IBUF[2]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[0]),
        .I3(counter_reg[5]),
        .I4(counter1),
        .O(\counter[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00FF9494)) 
    \counter[4]_i_9 
       (.I0(baud_select_IBUF[2]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[0]),
        .I3(counter_reg[4]),
        .I4(counter1),
        .O(\counter[4]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[8]_i_2 
       (.I0(counter1),
        .I1(counter_reg[11]),
        .O(\counter[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88888BB8)) 
    \counter[8]_i_3 
       (.I0(counter_reg[10]),
        .I1(counter1),
        .I2(baud_select_IBUF[1]),
        .I3(baud_select_IBUF[0]),
        .I4(baud_select_IBUF[2]),
        .O(\counter[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \counter[8]_i_4 
       (.I0(counter_reg[9]),
        .I1(counter1),
        .I2(baud_select_IBUF[1]),
        .I3(baud_select_IBUF[0]),
        .I4(baud_select_IBUF[2]),
        .O(\counter[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h88888BBB)) 
    \counter[8]_i_5 
       (.I0(counter_reg[8]),
        .I1(counter1),
        .I2(baud_select_IBUF[1]),
        .I3(baud_select_IBUF[2]),
        .I4(baud_select_IBUF[0]),
        .O(\counter[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[8]_i_6 
       (.I0(counter_reg[11]),
        .I1(counter1),
        .O(\counter[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1414)) 
    \counter[8]_i_7 
       (.I0(baud_select_IBUF[2]),
        .I1(baud_select_IBUF[0]),
        .I2(baud_select_IBUF[1]),
        .I3(counter_reg[10]),
        .I4(counter1),
        .O(\counter[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00FF4040)) 
    \counter[8]_i_8 
       (.I0(baud_select_IBUF[2]),
        .I1(baud_select_IBUF[0]),
        .I2(baud_select_IBUF[1]),
        .I3(counter_reg[9]),
        .I4(counter1),
        .O(\counter[8]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1515)) 
    \counter[8]_i_9 
       (.I0(baud_select_IBUF[0]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[1]),
        .I3(counter_reg[8]),
        .I4(counter1),
        .O(\counter[8]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(counter_reg[0]));
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_2_n_0 ,\counter[0]_i_3_n_0 ,\counter[0]_i_4_n_0 ,\counter[0]_i_5_n_0 }),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({\counter[0]_i_6_n_0 ,\counter[0]_i_7_n_0 ,\counter[0]_i_8_n_0 ,\counter[0]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]));
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1_CO_UNCONNECTED [3:2],\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\counter[12]_i_2_n_0 ,\counter[12]_i_3_n_0 }),
        .O({\NLW_counter_reg[12]_i_1_O_UNCONNECTED [3],\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({1'b0,\counter[12]_i_4_n_0 ,\counter[12]_i_5_n_0 ,\counter[12]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(counter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(counter_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(counter_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter[4]_i_6_n_0 ,\counter[4]_i_7_n_0 ,\counter[4]_i_8_n_0 ,\counter[4]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]));
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[8]_i_2_n_0 ,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 }),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter[8]_i_6_n_0 ,\counter[8]_i_7_n_0 ,\counter[8]_i_8_n_0 ,\counter[8]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_counter[3]_i_1 
       (.I0(counter1),
        .O(E));
endmodule

(* ORIG_REF_NAME = "baud_controller" *) 
module baud_controller_0
   (\counter_reg[0]_0 ,
    E,
    \FSM_sequential_stages_reg[3] ,
    \counter_reg[0]_1 ,
    CLK,
    AR,
    baud_select_IBUF,
    Q,
    \data_reg[7] );
  output \counter_reg[0]_0 ;
  output [0:0]E;
  output [0:0]\FSM_sequential_stages_reg[3] ;
  output \counter_reg[0]_1 ;
  input CLK;
  input [0:0]AR;
  input [2:0]baud_select_IBUF;
  input [0:0]Q;
  input \data_reg[7] ;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]E;
  wire \FSM_sequential_stages[3]_i_6__0_n_0 ;
  wire \FSM_sequential_stages[3]_i_7__0_n_0 ;
  wire \FSM_sequential_stages[3]_i_8_n_0 ;
  wire [0:0]\FSM_sequential_stages_reg[3] ;
  wire [0:0]Q;
  wire [2:0]baud_select_IBUF;
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
  wire \counter[12]_i_6__0_n_0 ;
  wire \counter[4]_i_2__0_n_0 ;
  wire \counter[4]_i_3__0_n_0 ;
  wire \counter[4]_i_4__0_n_0 ;
  wire \counter[4]_i_5__0_n_0 ;
  wire \counter[4]_i_6__0_n_0 ;
  wire \counter[4]_i_7__0_n_0 ;
  wire \counter[4]_i_8__0_n_0 ;
  wire \counter[4]_i_9__0_n_0 ;
  wire \counter[8]_i_2__0_n_0 ;
  wire \counter[8]_i_3__0_n_0 ;
  wire \counter[8]_i_4__0_n_0 ;
  wire \counter[8]_i_5__0_n_0 ;
  wire \counter[8]_i_6__0_n_0 ;
  wire \counter[8]_i_7__0_n_0 ;
  wire \counter[8]_i_8__0_n_0 ;
  wire \counter[8]_i_9__0_n_0 ;
  wire [14:0]counter_reg;
  wire \counter_reg[0]_0 ;
  wire \counter_reg[0]_1 ;
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
  wire \data_reg[7] ;
  wire [3:2]\NLW_counter_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[12]_i_1__0_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_stages[3]_i_5__0 
       (.I0(\FSM_sequential_stages[3]_i_6__0_n_0 ),
        .I1(counter_reg[0]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(\FSM_sequential_stages[3]_i_7__0_n_0 ),
        .I5(\FSM_sequential_stages[3]_i_8_n_0 ),
        .O(\counter_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_stages[3]_i_6__0 
       (.I0(counter_reg[4]),
        .I1(counter_reg[3]),
        .I2(counter_reg[6]),
        .I3(counter_reg[5]),
        .O(\FSM_sequential_stages[3]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_stages[3]_i_7__0 
       (.I0(counter_reg[12]),
        .I1(counter_reg[11]),
        .I2(counter_reg[14]),
        .I3(counter_reg[13]),
        .O(\FSM_sequential_stages[3]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_stages[3]_i_8 
       (.I0(counter_reg[8]),
        .I1(counter_reg[7]),
        .I2(counter_reg[10]),
        .I3(counter_reg[9]),
        .O(\FSM_sequential_stages[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h8B88B8B8)) 
    \counter[0]_i_2__0 
       (.I0(counter_reg[3]),
        .I1(\counter_reg[0]_0 ),
        .I2(baud_select_IBUF[0]),
        .I3(baud_select_IBUF[1]),
        .I4(baud_select_IBUF[2]),
        .O(\counter[0]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB888BBB8)) 
    \counter[0]_i_3__0 
       (.I0(counter_reg[2]),
        .I1(\counter_reg[0]_0 ),
        .I2(baud_select_IBUF[2]),
        .I3(baud_select_IBUF[1]),
        .I4(baud_select_IBUF[0]),
        .O(\counter[0]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    \counter[0]_i_4__0 
       (.I0(counter_reg[1]),
        .I1(\counter_reg[0]_0 ),
        .I2(baud_select_IBUF[1]),
        .I3(baud_select_IBUF[2]),
        .I4(baud_select_IBUF[0]),
        .O(\counter[0]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h8B88B8BB)) 
    \counter[0]_i_5__0 
       (.I0(counter_reg[0]),
        .I1(\counter_reg[0]_0 ),
        .I2(baud_select_IBUF[2]),
        .I3(baud_select_IBUF[0]),
        .I4(baud_select_IBUF[1]),
        .O(\counter[0]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'h00FF5858)) 
    \counter[0]_i_6__0 
       (.I0(baud_select_IBUF[2]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[0]),
        .I3(counter_reg[3]),
        .I4(\counter_reg[0]_0 ),
        .O(\counter[0]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'h00FFD4D4)) 
    \counter[0]_i_7__0 
       (.I0(baud_select_IBUF[0]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[2]),
        .I3(counter_reg[2]),
        .I4(\counter_reg[0]_0 ),
        .O(\counter[0]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'h00FFB8B8)) 
    \counter[0]_i_8__0 
       (.I0(baud_select_IBUF[0]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[1]),
        .I3(counter_reg[1]),
        .I4(\counter_reg[0]_0 ),
        .O(\counter[0]_i_8__0_n_0 ));
  LUT5 #(
    .INIT(32'h00FF5959)) 
    \counter[0]_i_9__0 
       (.I0(baud_select_IBUF[1]),
        .I1(baud_select_IBUF[0]),
        .I2(baud_select_IBUF[2]),
        .I3(counter_reg[0]),
        .I4(\counter_reg[0]_0 ),
        .O(\counter[0]_i_9__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[12]_i_2__0 
       (.I0(\counter_reg[0]_0 ),
        .I1(counter_reg[13]),
        .O(\counter[12]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h888B)) 
    \counter[12]_i_3__0 
       (.I0(counter_reg[12]),
        .I1(\counter_reg[0]_0 ),
        .I2(baud_select_IBUF[2]),
        .I3(baud_select_IBUF[1]),
        .O(\counter[12]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h00FF0101)) 
    \counter[12]_i_4__0 
       (.I0(baud_select_IBUF[1]),
        .I1(baud_select_IBUF[0]),
        .I2(baud_select_IBUF[2]),
        .I3(counter_reg[14]),
        .I4(\counter_reg[0]_0 ),
        .O(\counter[12]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[12]_i_5__0 
       (.I0(counter_reg[13]),
        .I1(\counter_reg[0]_0 ),
        .O(\counter[12]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'h0F11)) 
    \counter[12]_i_6__0 
       (.I0(baud_select_IBUF[1]),
        .I1(baud_select_IBUF[2]),
        .I2(counter_reg[12]),
        .I3(\counter_reg[0]_0 ),
        .O(\counter[12]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'h8BB88888)) 
    \counter[4]_i_2__0 
       (.I0(counter_reg[7]),
        .I1(\counter_reg[0]_0 ),
        .I2(baud_select_IBUF[2]),
        .I3(baud_select_IBUF[1]),
        .I4(baud_select_IBUF[0]),
        .O(\counter[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h888BBB8B)) 
    \counter[4]_i_3__0 
       (.I0(counter_reg[6]),
        .I1(\counter_reg[0]_0 ),
        .I2(baud_select_IBUF[1]),
        .I3(baud_select_IBUF[2]),
        .I4(baud_select_IBUF[0]),
        .O(\counter[4]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8888B)) 
    \counter[4]_i_4__0 
       (.I0(counter_reg[5]),
        .I1(\counter_reg[0]_0 ),
        .I2(baud_select_IBUF[0]),
        .I3(baud_select_IBUF[1]),
        .I4(baud_select_IBUF[2]),
        .O(\counter[4]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8888BB8)) 
    \counter[4]_i_5__0 
       (.I0(counter_reg[4]),
        .I1(\counter_reg[0]_0 ),
        .I2(baud_select_IBUF[0]),
        .I3(baud_select_IBUF[1]),
        .I4(baud_select_IBUF[2]),
        .O(\counter[4]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'h00FF2828)) 
    \counter[4]_i_6__0 
       (.I0(baud_select_IBUF[0]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[2]),
        .I3(counter_reg[7]),
        .I4(\counter_reg[0]_0 ),
        .O(\counter[4]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'h00FF4747)) 
    \counter[4]_i_7__0 
       (.I0(baud_select_IBUF[0]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[1]),
        .I3(counter_reg[6]),
        .I4(\counter_reg[0]_0 ),
        .O(\counter[4]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'h00FFA9A9)) 
    \counter[4]_i_8__0 
       (.I0(baud_select_IBUF[2]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[0]),
        .I3(counter_reg[5]),
        .I4(\counter_reg[0]_0 ),
        .O(\counter[4]_i_8__0_n_0 ));
  LUT5 #(
    .INIT(32'h00FF9494)) 
    \counter[4]_i_9__0 
       (.I0(baud_select_IBUF[2]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[0]),
        .I3(counter_reg[4]),
        .I4(\counter_reg[0]_0 ),
        .O(\counter[4]_i_9__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[5]_i_2 
       (.I0(\counter_reg[0]_0 ),
        .O(E));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[8]_i_2__0 
       (.I0(\counter_reg[0]_0 ),
        .I1(counter_reg[11]),
        .O(\counter[8]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h88888BB8)) 
    \counter[8]_i_3__0 
       (.I0(counter_reg[10]),
        .I1(\counter_reg[0]_0 ),
        .I2(baud_select_IBUF[1]),
        .I3(baud_select_IBUF[0]),
        .I4(baud_select_IBUF[2]),
        .O(\counter[8]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \counter[8]_i_4__0 
       (.I0(counter_reg[9]),
        .I1(\counter_reg[0]_0 ),
        .I2(baud_select_IBUF[1]),
        .I3(baud_select_IBUF[0]),
        .I4(baud_select_IBUF[2]),
        .O(\counter[8]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h88888BBB)) 
    \counter[8]_i_5__0 
       (.I0(counter_reg[8]),
        .I1(\counter_reg[0]_0 ),
        .I2(baud_select_IBUF[1]),
        .I3(baud_select_IBUF[2]),
        .I4(baud_select_IBUF[0]),
        .O(\counter[8]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[8]_i_6__0 
       (.I0(counter_reg[11]),
        .I1(\counter_reg[0]_0 ),
        .O(\counter[8]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1414)) 
    \counter[8]_i_7__0 
       (.I0(baud_select_IBUF[2]),
        .I1(baud_select_IBUF[0]),
        .I2(baud_select_IBUF[1]),
        .I3(counter_reg[10]),
        .I4(\counter_reg[0]_0 ),
        .O(\counter[8]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'h00FF4040)) 
    \counter[8]_i_8__0 
       (.I0(baud_select_IBUF[2]),
        .I1(baud_select_IBUF[0]),
        .I2(baud_select_IBUF[1]),
        .I3(counter_reg[9]),
        .I4(\counter_reg[0]_0 ),
        .O(\counter[8]_i_8__0_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1515)) 
    \counter[8]_i_9__0 
       (.I0(baud_select_IBUF[0]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[1]),
        .I3(counter_reg[8]),
        .I4(\counter_reg[0]_0 ),
        .O(\counter[8]_i_9__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter_reg[0]_i_1__0_n_7 ),
        .Q(counter_reg[0]));
  CARRY4 \counter_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1__0_n_0 ,\counter_reg[0]_i_1__0_n_1 ,\counter_reg[0]_i_1__0_n_2 ,\counter_reg[0]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_2__0_n_0 ,\counter[0]_i_3__0_n_0 ,\counter[0]_i_4__0_n_0 ,\counter[0]_i_5__0_n_0 }),
        .O({\counter_reg[0]_i_1__0_n_4 ,\counter_reg[0]_i_1__0_n_5 ,\counter_reg[0]_i_1__0_n_6 ,\counter_reg[0]_i_1__0_n_7 }),
        .S({\counter[0]_i_6__0_n_0 ,\counter[0]_i_7__0_n_0 ,\counter[0]_i_8__0_n_0 ,\counter[0]_i_9__0_n_0 }));
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
  CARRY4 \counter_reg[12]_i_1__0 
       (.CI(\counter_reg[8]_i_1__0_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1__0_CO_UNCONNECTED [3:2],\counter_reg[12]_i_1__0_n_2 ,\counter_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\counter[12]_i_2__0_n_0 ,\counter[12]_i_3__0_n_0 }),
        .O({\NLW_counter_reg[12]_i_1__0_O_UNCONNECTED [3],\counter_reg[12]_i_1__0_n_5 ,\counter_reg[12]_i_1__0_n_6 ,\counter_reg[12]_i_1__0_n_7 }),
        .S({1'b0,\counter[12]_i_4__0_n_0 ,\counter[12]_i_5__0_n_0 ,\counter[12]_i_6__0_n_0 }));
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
  CARRY4 \counter_reg[4]_i_1__0 
       (.CI(\counter_reg[0]_i_1__0_n_0 ),
        .CO({\counter_reg[4]_i_1__0_n_0 ,\counter_reg[4]_i_1__0_n_1 ,\counter_reg[4]_i_1__0_n_2 ,\counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[4]_i_2__0_n_0 ,\counter[4]_i_3__0_n_0 ,\counter[4]_i_4__0_n_0 ,\counter[4]_i_5__0_n_0 }),
        .O({\counter_reg[4]_i_1__0_n_4 ,\counter_reg[4]_i_1__0_n_5 ,\counter_reg[4]_i_1__0_n_6 ,\counter_reg[4]_i_1__0_n_7 }),
        .S({\counter[4]_i_6__0_n_0 ,\counter[4]_i_7__0_n_0 ,\counter[4]_i_8__0_n_0 ,\counter[4]_i_9__0_n_0 }));
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
  CARRY4 \counter_reg[8]_i_1__0 
       (.CI(\counter_reg[4]_i_1__0_n_0 ),
        .CO({\counter_reg[8]_i_1__0_n_0 ,\counter_reg[8]_i_1__0_n_1 ,\counter_reg[8]_i_1__0_n_2 ,\counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[8]_i_2__0_n_0 ,\counter[8]_i_3__0_n_0 ,\counter[8]_i_4__0_n_0 ,\counter[8]_i_5__0_n_0 }),
        .O({\counter_reg[8]_i_1__0_n_4 ,\counter_reg[8]_i_1__0_n_5 ,\counter_reg[8]_i_1__0_n_6 ,\counter_reg[8]_i_1__0_n_7 }),
        .S({\counter[8]_i_6__0_n_0 ,\counter[8]_i_7__0_n_0 ,\counter[8]_i_8__0_n_0 ,\counter[8]_i_9__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter_reg[8]_i_1__0_n_6 ),
        .Q(counter_reg[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \data[7]_i_1__0 
       (.I0(\counter_reg[0]_1 ),
        .I1(Q),
        .O(\FSM_sequential_stages_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \data[7]_i_3 
       (.I0(\counter_reg[0]_0 ),
        .I1(\data_reg[7] ),
        .O(\counter_reg[0]_1 ));
endmodule

module check_incomming_mes
   (baud_enable,
    E,
    baud_enable_reg_0,
    CLK,
    AR,
    \FSM_sequential_stages_reg[0] ,
    \FSM_sequential_stages_reg[0]_0 ,
    \FSM_sequential_stages_reg[0]_1 );
  output baud_enable;
  output [0:0]E;
  input baud_enable_reg_0;
  input CLK;
  input [0:0]AR;
  input \FSM_sequential_stages_reg[0] ;
  input \FSM_sequential_stages_reg[0]_0 ;
  input \FSM_sequential_stages_reg[0]_1 ;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]E;
  wire \FSM_sequential_stages_reg[0] ;
  wire \FSM_sequential_stages_reg[0]_0 ;
  wire \FSM_sequential_stages_reg[0]_1 ;
  wire baud_enable;
  wire baud_enable_reg_0;

  LUT4 #(
    .INIT(16'h0075)) 
    \FSM_sequential_stages[3]_i_1__0 
       (.I0(baud_enable),
        .I1(\FSM_sequential_stages_reg[0] ),
        .I2(\FSM_sequential_stages_reg[0]_0 ),
        .I3(\FSM_sequential_stages_reg[0]_1 ),
        .O(E));
  FDCE #(
    .INIT(1'b0)) 
    baud_enable_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(baud_enable_reg_0),
        .Q(baud_enable));
endmodule

module receive_module
   (Rx_VALID_OBUF,
    Rx_FERROR_reg,
    Rx_PERROR_reg,
    Q,
    \counter_reg[1] ,
    \Rx_DATA_reg[7] ,
    CLK,
    AR,
    TxD,
    \data[7]_i_7 ,
    \data[7]_i_7_0 ,
    \data[7]_i_7_1 ,
    PERROR_reg,
    baud_enable_reg,
    Rx_EN_IBUF,
    E,
    \data_reg[7] );
  output Rx_VALID_OBUF;
  output Rx_FERROR_reg;
  output Rx_PERROR_reg;
  output [0:0]Q;
  output \counter_reg[1] ;
  output [7:0]\Rx_DATA_reg[7] ;
  input CLK;
  input [0:0]AR;
  input TxD;
  input \data[7]_i_7 ;
  input [0:0]\data[7]_i_7_0 ;
  input \data[7]_i_7_1 ;
  input PERROR_reg;
  input baud_enable_reg;
  input Rx_EN_IBUF;
  input [0:0]E;
  input [0:0]\data_reg[7] ;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]E;
  wire PERROR_reg;
  wire [0:0]Q;
  wire [7:0]\Rx_DATA_reg[7] ;
  wire Rx_EN_IBUF;
  wire Rx_FERROR_reg;
  wire Rx_PERROR_reg;
  wire Rx_VALID_OBUF;
  wire TxD;
  wire baud_enable;
  wire baud_enable_reg;
  wire check_incomming_mes_inst_n_1;
  wire \counter_reg[1] ;
  wire [7:0]data;
  wire \data[7]_i_7 ;
  wire [0:0]\data[7]_i_7_0 ;
  wire \data[7]_i_7_1 ;
  wire [0:0]\data_reg[7] ;
  wire receiver_stages_inst_n_10;
  wire receiver_stages_inst_n_11;
  wire receiver_stages_inst_n_12;
  wire receiver_stages_inst_n_13;
  wire receiver_stages_inst_n_14;
  wire [0:0]stages__0;

  check_incomming_mes check_incomming_mes_inst
       (.AR(AR),
        .CLK(CLK),
        .E(check_incomming_mes_inst_n_1),
        .\FSM_sequential_stages_reg[0] (\counter_reg[1] ),
        .\FSM_sequential_stages_reg[0]_0 (receiver_stages_inst_n_10),
        .\FSM_sequential_stages_reg[0]_1 (baud_enable_reg),
        .baud_enable(baud_enable),
        .baud_enable_reg_0(receiver_stages_inst_n_14));
  receiver_baud receiver_baud_inst
       (.CLK(CLK),
        .E(E),
        .baud_enable(baud_enable),
        .\counter_reg[0]_0 (baud_enable_reg),
        .\counter_reg[1]_0 (\counter_reg[1] ));
  receiver_flags receiver_flags_inst
       (.AR(AR),
        .CLK(CLK),
        .E(receiver_stages_inst_n_11),
        .Q(stages__0),
        .\Rx_DATA_reg[7]_0 (\Rx_DATA_reg[7] ),
        .\Rx_DATA_reg[7]_1 (data),
        .Rx_FERROR_reg_0(Rx_FERROR_reg),
        .Rx_FERROR_reg_1(receiver_stages_inst_n_13),
        .Rx_PERROR_reg_0(Rx_PERROR_reg),
        .Rx_PERROR_reg_1(receiver_stages_inst_n_12),
        .Rx_VALID_OBUF(Rx_VALID_OBUF));
  receiver_stages receiver_stages_inst
       (.AR(AR),
        .CLK(CLK),
        .E(receiver_stages_inst_n_11),
        .FERROR_reg_0(receiver_stages_inst_n_13),
        .\FSM_sequential_stages_reg[0]_0 (check_incomming_mes_inst_n_1),
        .\FSM_sequential_stages_reg[2]_0 (receiver_stages_inst_n_10),
        .\FSM_sequential_stages_reg[3]_0 (receiver_stages_inst_n_14),
        .PERROR_reg_0(receiver_stages_inst_n_12),
        .PERROR_reg_1(PERROR_reg),
        .Q({Q,stages__0}),
        .Rx_EN_IBUF(Rx_EN_IBUF),
        .Rx_FERROR_reg(Rx_FERROR_reg),
        .Rx_PERROR_reg(Rx_PERROR_reg),
        .TxD(TxD),
        .baud_enable(baud_enable),
        .baud_enable_reg(baud_enable_reg),
        .\data[7]_i_7_0 (\data[7]_i_7 ),
        .\data[7]_i_7_1 (\data[7]_i_7_0 ),
        .\data[7]_i_7_2 (\data[7]_i_7_1 ),
        .\data_reg[7]_0 (data),
        .\data_reg[7]_1 (\data_reg[7] ));
endmodule

module receiver_baud
   (\counter_reg[1]_0 ,
    baud_enable,
    \counter_reg[0]_0 ,
    E,
    CLK);
  output \counter_reg[1]_0 ;
  input baud_enable;
  input \counter_reg[0]_0 ;
  input [0:0]E;
  input CLK;

  wire CLK;
  wire [0:0]E;
  wire baud_enable;
  wire [0:0]counter0;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[3]_i_2_n_0 ;
  wire \counter[4]_i_1_n_0 ;
  wire \counter[4]_i_2__1_n_0 ;
  wire \counter[5]_i_1_n_0 ;
  wire \counter[5]_i_3_n_0 ;
  wire \counter_reg[0]_0 ;
  wire \counter_reg[1]_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_stages[3]_i_3 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\counter_reg_n_0_[3] ),
        .O(\counter_reg[1]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .O(counter0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[2] ),
        .O(\counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA9AA00AAFFAA00)) 
    \counter[3]_i_1 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter[3]_i_2_n_0 ),
        .I3(\counter_reg[0]_0 ),
        .I4(baud_enable),
        .I5(\counter_reg[1]_0 ),
        .O(\counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \counter[3]_i_2 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(\counter[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA9AFA0AF)) 
    \counter[4]_i_1 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter[4]_i_2__1_n_0 ),
        .I2(\counter_reg[0]_0 ),
        .I3(baud_enable),
        .I4(\counter_reg[1]_0 ),
        .O(\counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[4]_i_2__1 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[3] ),
        .O(\counter[4]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \counter[5]_i_1 
       (.I0(\counter_reg[1]_0 ),
        .I1(baud_enable),
        .I2(\counter_reg[0]_0 ),
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
        .O(\counter[5]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \counter_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(counter0),
        .Q(\counter_reg_n_0_[0] ),
        .S(\counter[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \counter_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(\counter[1]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[1] ),
        .S(\counter[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \counter_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(\counter[2]_i_1_n_0 ),
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
        .CE(1'b1),
        .D(\counter[4]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(\counter[5]_i_3_n_0 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[5]_i_1_n_0 ));
endmodule

module receiver_flags
   (Rx_VALID_OBUF,
    Rx_FERROR_reg_0,
    Rx_PERROR_reg_0,
    \Rx_DATA_reg[7]_0 ,
    E,
    CLK,
    AR,
    Rx_FERROR_reg_1,
    Rx_PERROR_reg_1,
    Q,
    \Rx_DATA_reg[7]_1 );
  output Rx_VALID_OBUF;
  output Rx_FERROR_reg_0;
  output Rx_PERROR_reg_0;
  output [7:0]\Rx_DATA_reg[7]_0 ;
  input [0:0]E;
  input CLK;
  input [0:0]AR;
  input Rx_FERROR_reg_1;
  input Rx_PERROR_reg_1;
  input [0:0]Q;
  input [7:0]\Rx_DATA_reg[7]_1 ;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]E;
  wire [0:0]Q;
  wire [7:0]\Rx_DATA_reg[7]_0 ;
  wire [7:0]\Rx_DATA_reg[7]_1 ;
  wire Rx_FERROR_reg_0;
  wire Rx_FERROR_reg_1;
  wire Rx_PERROR_reg_0;
  wire Rx_PERROR_reg_1;
  wire Rx_VALID_OBUF;
  wire Rx_VALID_i_2_n_0;
  wire [7:0]p_1_in;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \Rx_DATA[0]_i_1 
       (.I0(Rx_FERROR_reg_0),
        .I1(Rx_PERROR_reg_0),
        .I2(\Rx_DATA_reg[7]_1 [0]),
        .I3(Q),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \Rx_DATA[1]_i_1 
       (.I0(Rx_FERROR_reg_0),
        .I1(Rx_PERROR_reg_0),
        .I2(\Rx_DATA_reg[7]_1 [1]),
        .I3(Q),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \Rx_DATA[2]_i_1 
       (.I0(Rx_FERROR_reg_0),
        .I1(Rx_PERROR_reg_0),
        .I2(\Rx_DATA_reg[7]_1 [2]),
        .I3(Q),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \Rx_DATA[3]_i_1 
       (.I0(Rx_FERROR_reg_0),
        .I1(Rx_PERROR_reg_0),
        .I2(\Rx_DATA_reg[7]_1 [3]),
        .I3(Q),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \Rx_DATA[4]_i_1 
       (.I0(Rx_FERROR_reg_0),
        .I1(Rx_PERROR_reg_0),
        .I2(\Rx_DATA_reg[7]_1 [4]),
        .I3(Q),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \Rx_DATA[5]_i_1 
       (.I0(Rx_FERROR_reg_0),
        .I1(Rx_PERROR_reg_0),
        .I2(\Rx_DATA_reg[7]_1 [5]),
        .I3(Q),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \Rx_DATA[6]_i_1 
       (.I0(Rx_FERROR_reg_0),
        .I1(Rx_PERROR_reg_0),
        .I2(\Rx_DATA_reg[7]_1 [6]),
        .I3(Q),
        .O(p_1_in[6]));
  LUT4 #(
    .INIT(16'h0010)) 
    \Rx_DATA[7]_i_1 
       (.I0(Rx_FERROR_reg_0),
        .I1(Rx_PERROR_reg_0),
        .I2(\Rx_DATA_reg[7]_1 [7]),
        .I3(Q),
        .O(p_1_in[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Rx_DATA_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(p_1_in[0]),
        .Q(\Rx_DATA_reg[7]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \Rx_DATA_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(p_1_in[1]),
        .Q(\Rx_DATA_reg[7]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \Rx_DATA_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(p_1_in[2]),
        .Q(\Rx_DATA_reg[7]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \Rx_DATA_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(p_1_in[3]),
        .Q(\Rx_DATA_reg[7]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \Rx_DATA_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(p_1_in[4]),
        .Q(\Rx_DATA_reg[7]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \Rx_DATA_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(p_1_in[5]),
        .Q(\Rx_DATA_reg[7]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \Rx_DATA_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(p_1_in[6]),
        .Q(\Rx_DATA_reg[7]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \Rx_DATA_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(p_1_in[7]),
        .Q(\Rx_DATA_reg[7]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    Rx_FERROR_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Rx_FERROR_reg_1),
        .Q(Rx_FERROR_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    Rx_PERROR_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Rx_PERROR_reg_1),
        .Q(Rx_PERROR_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h01)) 
    Rx_VALID_i_2
       (.I0(Q),
        .I1(Rx_PERROR_reg_0),
        .I2(Rx_FERROR_reg_0),
        .O(Rx_VALID_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    Rx_VALID_reg
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(Rx_VALID_i_2_n_0),
        .Q(Rx_VALID_OBUF));
endmodule

module receiver_stages
   (Q,
    \data_reg[7]_0 ,
    \FSM_sequential_stages_reg[2]_0 ,
    E,
    PERROR_reg_0,
    FERROR_reg_0,
    \FSM_sequential_stages_reg[3]_0 ,
    CLK,
    AR,
    TxD,
    baud_enable,
    \data[7]_i_7_0 ,
    \data[7]_i_7_1 ,
    \data[7]_i_7_2 ,
    PERROR_reg_1,
    Rx_PERROR_reg,
    Rx_FERROR_reg,
    Rx_EN_IBUF,
    baud_enable_reg,
    \FSM_sequential_stages_reg[0]_0 ,
    \data_reg[7]_1 );
  output [1:0]Q;
  output [7:0]\data_reg[7]_0 ;
  output \FSM_sequential_stages_reg[2]_0 ;
  output [0:0]E;
  output PERROR_reg_0;
  output FERROR_reg_0;
  output \FSM_sequential_stages_reg[3]_0 ;
  input CLK;
  input [0:0]AR;
  input TxD;
  input baud_enable;
  input \data[7]_i_7_0 ;
  input [0:0]\data[7]_i_7_1 ;
  input \data[7]_i_7_2 ;
  input PERROR_reg_1;
  input Rx_PERROR_reg;
  input Rx_FERROR_reg;
  input Rx_EN_IBUF;
  input baud_enable_reg;
  input [0:0]\FSM_sequential_stages_reg[0]_0 ;
  input [0:0]\data_reg[7]_1 ;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]E;
  wire FERROR;
  wire FERROR_i_1_n_0;
  wire FERROR_i_2_n_0;
  wire FERROR_reg_0;
  wire \FSM_sequential_stages[0]_i_1__0_n_0 ;
  wire \FSM_sequential_stages[1]_i_1__0_n_0 ;
  wire \FSM_sequential_stages[2]_i_1__0_n_0 ;
  wire \FSM_sequential_stages[3]_i_2__0_n_0 ;
  wire [0:0]\FSM_sequential_stages_reg[0]_0 ;
  wire \FSM_sequential_stages_reg[2]_0 ;
  wire \FSM_sequential_stages_reg[3]_0 ;
  wire PERROR;
  wire PERROR_i_1_n_0;
  wire PERROR_i_2_n_0;
  wire PERROR_i_3_n_0;
  wire PERROR_i_4_n_0;
  wire PERROR_reg_0;
  wire PERROR_reg_1;
  wire [1:0]Q;
  wire Rx_EN_IBUF;
  wire Rx_FERROR_reg;
  wire Rx_PERROR_reg;
  wire TxD;
  wire baud_enable;
  wire baud_enable_reg;
  wire [7:0]data;
  wire \data[3]_i_2_n_0 ;
  wire \data[4]_i_6_n_0 ;
  wire \data[4]_i_7_n_0 ;
  wire \data[5]_i_2_n_0 ;
  wire \data[5]_i_3_n_0 ;
  wire \data[5]_i_4_n_0 ;
  wire \data[5]_i_5_n_0 ;
  wire \data[6]_i_2_n_0 ;
  wire \data[6]_i_3_n_0 ;
  wire \data[6]_i_5_n_0 ;
  wire \data[6]_i_6_n_0 ;
  wire \data[7]_i_10_n_0 ;
  wire \data[7]_i_4_n_0 ;
  wire \data[7]_i_5_n_0 ;
  wire \data[7]_i_6_n_0 ;
  wire \data[7]_i_7_0 ;
  wire [0:0]\data[7]_i_7_1 ;
  wire \data[7]_i_7_2 ;
  wire \data[7]_i_7_n_0 ;
  wire \data[7]_i_8_n_0 ;
  wire \data[7]_i_9_n_0 ;
  wire \data_reg[4]_i_3_n_0 ;
  wire [7:0]\data_reg[7]_0 ;
  wire [0:0]\data_reg[7]_1 ;
  wire [6:6]in7;
  wire [2:1]stages__0;

  LUT6 #(
    .INIT(64'hFFF7FFFF00040000)) 
    FERROR_i_1
       (.I0(TxD),
        .I1(PERROR_reg_1),
        .I2(stages__0[2]),
        .I3(stages__0[1]),
        .I4(FERROR_i_2_n_0),
        .I5(FERROR),
        .O(FERROR_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    FERROR_i_2
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(FERROR_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    FERROR_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(FERROR_i_1_n_0),
        .Q(FERROR));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h1500)) 
    \FSM_sequential_stages[0]_i_1__0 
       (.I0(Q[0]),
        .I1(stages__0[1]),
        .I2(Q[1]),
        .I3(baud_enable),
        .O(\FSM_sequential_stages[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h1A00)) 
    \FSM_sequential_stages[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(stages__0[1]),
        .I3(baud_enable),
        .O(\FSM_sequential_stages[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \FSM_sequential_stages[2]_i_1__0 
       (.I0(baud_enable),
        .I1(stages__0[2]),
        .I2(Q[0]),
        .I3(stages__0[1]),
        .O(\FSM_sequential_stages[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hC8080008)) 
    \FSM_sequential_stages[3]_i_2__0 
       (.I0(Q[1]),
        .I1(baud_enable),
        .I2(stages__0[2]),
        .I3(stages__0[1]),
        .I4(Q[0]),
        .O(\FSM_sequential_stages[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h3777)) 
    \FSM_sequential_stages[3]_i_4 
       (.I0(stages__0[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(stages__0[1]),
        .O(\FSM_sequential_stages_reg[2]_0 ));
  (* FSM_ENCODED_STATES = "state_data2:0011,state_data3:0100,state_data1:0010,state_stopBit:1010,state_data0:0001,state_startBit:0000,state_parity:1001,state_data6:0111,state_data7:1000,state_data5:0110,state_data4:0101" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_stages_reg[0] 
       (.C(CLK),
        .CE(\FSM_sequential_stages_reg[0]_0 ),
        .CLR(AR),
        .D(\FSM_sequential_stages[0]_i_1__0_n_0 ),
        .Q(Q[0]));
  (* FSM_ENCODED_STATES = "state_data2:0011,state_data3:0100,state_data1:0010,state_stopBit:1010,state_data0:0001,state_startBit:0000,state_parity:1001,state_data6:0111,state_data7:1000,state_data5:0110,state_data4:0101" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_stages_reg[1] 
       (.C(CLK),
        .CE(\FSM_sequential_stages_reg[0]_0 ),
        .CLR(AR),
        .D(\FSM_sequential_stages[1]_i_1__0_n_0 ),
        .Q(stages__0[1]));
  (* FSM_ENCODED_STATES = "state_data2:0011,state_data3:0100,state_data1:0010,state_stopBit:1010,state_data0:0001,state_startBit:0000,state_parity:1001,state_data6:0111,state_data7:1000,state_data5:0110,state_data4:0101" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_stages_reg[2] 
       (.C(CLK),
        .CE(\FSM_sequential_stages_reg[0]_0 ),
        .CLR(AR),
        .D(\FSM_sequential_stages[2]_i_1__0_n_0 ),
        .Q(stages__0[2]));
  (* FSM_ENCODED_STATES = "state_data2:0011,state_data3:0100,state_data1:0010,state_stopBit:1010,state_data0:0001,state_startBit:0000,state_parity:1001,state_data6:0111,state_data7:1000,state_data5:0110,state_data4:0101" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_stages_reg[3] 
       (.C(CLK),
        .CE(\FSM_sequential_stages_reg[0]_0 ),
        .CLR(AR),
        .D(\FSM_sequential_stages[3]_i_2__0_n_0 ),
        .Q(Q[1]));
  LUT5 #(
    .INIT(32'h6FFF6000)) 
    PERROR_i_1
       (.I0(TxD),
        .I1(PERROR_i_2_n_0),
        .I2(PERROR_reg_1),
        .I3(PERROR_i_3_n_0),
        .I4(PERROR),
        .O(PERROR_i_1_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    PERROR_i_2
       (.I0(\data_reg[7]_0 [6]),
        .I1(\data_reg[7]_0 [3]),
        .I2(\data_reg[7]_0 [7]),
        .I3(\data_reg[7]_0 [5]),
        .I4(PERROR_i_4_n_0),
        .O(PERROR_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    PERROR_i_3
       (.I0(Q[0]),
        .I1(stages__0[2]),
        .I2(Q[1]),
        .I3(stages__0[1]),
        .O(PERROR_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    PERROR_i_4
       (.I0(\data_reg[7]_0 [2]),
        .I1(\data_reg[7]_0 [1]),
        .I2(\data_reg[7]_0 [0]),
        .I3(\data_reg[7]_0 [4]),
        .O(PERROR_i_4_n_0));
  FDCE #(
    .INIT(1'b0)) 
    PERROR_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(PERROR_i_1_n_0),
        .Q(PERROR));
  LUT6 #(
    .INIT(64'hFFFFFFF200000002)) 
    Rx_FERROR_i_1
       (.I0(FERROR),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(stages__0[1]),
        .I4(stages__0[2]),
        .I5(Rx_FERROR_reg),
        .O(FERROR_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFF200000002)) 
    Rx_PERROR_i_1
       (.I0(PERROR),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(stages__0[1]),
        .I4(stages__0[2]),
        .I5(Rx_PERROR_reg),
        .O(PERROR_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h01)) 
    Rx_VALID_i_1
       (.I0(Q[1]),
        .I1(stages__0[1]),
        .I2(stages__0[2]),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFF77F7000000F0)) 
    baud_enable_i_1
       (.I0(Q[1]),
        .I1(stages__0[1]),
        .I2(Rx_EN_IBUF),
        .I3(TxD),
        .I4(baud_enable_reg),
        .I5(baud_enable),
        .O(\FSM_sequential_stages_reg[3]_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \data[0]_i_1 
       (.I0(stages__0[2]),
        .I1(stages__0[1]),
        .I2(\data_reg[7]_0 [0]),
        .I3(Q[0]),
        .I4(TxD),
        .O(data[0]));
  LUT5 #(
    .INIT(32'hEEFE1000)) 
    \data[1]_i_1 
       (.I0(stages__0[2]),
        .I1(stages__0[1]),
        .I2(Q[0]),
        .I3(TxD),
        .I4(\data_reg[7]_0 [1]),
        .O(data[1]));
  LUT6 #(
    .INIT(64'hEA14FE00FA04FE00)) 
    \data[2]_i_1 
       (.I0(stages__0[2]),
        .I1(stages__0[1]),
        .I2(Q[0]),
        .I3(\data_reg[7]_0 [2]),
        .I4(TxD),
        .I5(\data_reg[7]_0 [1]),
        .O(data[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[3]_i_1 
       (.I0(\data_reg[7]_0 [3]),
        .I1(stages__0[2]),
        .I2(\data[3]_i_2_n_0 ),
        .O(data[3]));
  LUT6 #(
    .INIT(64'h0E684A68E0E0E0E0)) 
    \data[3]_i_2 
       (.I0(stages__0[1]),
        .I1(Q[0]),
        .I2(\data_reg[7]_0 [3]),
        .I3(\data_reg[7]_0 [2]),
        .I4(\data_reg[7]_0 [1]),
        .I5(TxD),
        .O(\data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE1F0FFFFE1F00000)) 
    \data[4]_i_1 
       (.I0(stages__0[1]),
        .I1(Q[0]),
        .I2(\data_reg[7]_0 [4]),
        .I3(TxD),
        .I4(stages__0[2]),
        .I5(\data_reg[4]_i_3_n_0 ),
        .O(data[4]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \data[4]_i_6 
       (.I0(Q[0]),
        .I1(\data_reg[7]_0 [4]),
        .I2(\data_reg[7]_0 [3]),
        .I3(TxD),
        .I4(\data_reg[7]_0 [1]),
        .I5(\data_reg[7]_0 [2]),
        .O(\data[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h37FFC800)) 
    \data[4]_i_7 
       (.I0(Q[0]),
        .I1(TxD),
        .I2(\data_reg[7]_0 [2]),
        .I3(\data_reg[7]_0 [3]),
        .I4(\data_reg[7]_0 [4]),
        .O(\data[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h88B8B888)) 
    \data[5]_i_2 
       (.I0(\data[5]_i_4_n_0 ),
        .I1(stages__0[1]),
        .I2(Q[0]),
        .I3(\data_reg[7]_0 [5]),
        .I4(\data[5]_i_5_n_0 ),
        .O(\data[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hABFF5400)) 
    \data[5]_i_3 
       (.I0(stages__0[1]),
        .I1(Q[0]),
        .I2(\data_reg[7]_0 [4]),
        .I3(TxD),
        .I4(\data_reg[7]_0 [5]),
        .O(\data[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h37FFFFFFC8000000)) 
    \data[5]_i_4 
       (.I0(Q[0]),
        .I1(\data_reg[7]_0 [3]),
        .I2(\data_reg[7]_0 [2]),
        .I3(TxD),
        .I4(\data_reg[7]_0 [4]),
        .I5(\data_reg[7]_0 [5]),
        .O(\data[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \data[5]_i_5 
       (.I0(\data_reg[7]_0 [4]),
        .I1(\data_reg[7]_0 [2]),
        .I2(\data_reg[7]_0 [1]),
        .I3(TxD),
        .I4(\data_reg[7]_0 [3]),
        .O(\data[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA030AFC0AF30A0C0)) 
    \data[6]_i_2 
       (.I0(in7),
        .I1(\data[6]_i_5_n_0 ),
        .I2(stages__0[1]),
        .I3(Q[0]),
        .I4(\data_reg[7]_0 [6]),
        .I5(\data[6]_i_6_n_0 ),
        .O(\data[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F9FDFDF70602020)) 
    \data[6]_i_3 
       (.I0(stages__0[1]),
        .I1(Q[0]),
        .I2(TxD),
        .I3(\data_reg[7]_0 [4]),
        .I4(\data_reg[7]_0 [5]),
        .I5(\data_reg[7]_0 [6]),
        .O(\data[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \data[6]_i_4 
       (.I0(\data_reg[7]_0 [4]),
        .I1(\data_reg[7]_0 [3]),
        .I2(TxD),
        .I3(\data_reg[7]_0 [5]),
        .I4(\data_reg[7]_0 [6]),
        .O(in7));
  LUT5 #(
    .INIT(32'h80000000)) 
    \data[6]_i_5 
       (.I0(\data_reg[7]_0 [5]),
        .I1(\data_reg[7]_0 [3]),
        .I2(\data_reg[7]_0 [2]),
        .I3(TxD),
        .I4(\data_reg[7]_0 [4]),
        .O(\data[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \data[6]_i_6 
       (.I0(\data_reg[7]_0 [5]),
        .I1(\data_reg[7]_0 [3]),
        .I2(TxD),
        .I3(\data_reg[7]_0 [1]),
        .I4(\data_reg[7]_0 [2]),
        .I5(\data_reg[7]_0 [4]),
        .O(\data[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA808000000000000)) 
    \data[7]_i_10 
       (.I0(\data_reg[7]_0 [3]),
        .I1(\data[7]_i_7_0 ),
        .I2(\data[7]_i_7_1 ),
        .I3(\data[7]_i_7_2 ),
        .I4(\data_reg[7]_0 [1]),
        .I5(\data_reg[7]_0 [2]),
        .O(\data[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[7]_i_2 
       (.I0(\data[7]_i_4_n_0 ),
        .I1(\data[7]_i_5_n_0 ),
        .I2(stages__0[2]),
        .I3(\data[7]_i_6_n_0 ),
        .I4(stages__0[1]),
        .I5(\data[7]_i_7_n_0 ),
        .O(data[7]));
  LUT4 #(
    .INIT(16'h1FE0)) 
    \data[7]_i_4 
       (.I0(Q[0]),
        .I1(\data_reg[7]_0 [6]),
        .I2(TxD),
        .I3(\data_reg[7]_0 [7]),
        .O(\data[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h37FFFFFFC8000000)) 
    \data[7]_i_5 
       (.I0(Q[0]),
        .I1(\data_reg[7]_0 [5]),
        .I2(\data_reg[7]_0 [4]),
        .I3(TxD),
        .I4(\data_reg[7]_0 [6]),
        .I5(\data_reg[7]_0 [7]),
        .O(\data[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4777FFFFB8880000)) 
    \data[7]_i_6 
       (.I0(\data[7]_i_8_n_0 ),
        .I1(Q[0]),
        .I2(\data_reg[7]_0 [5]),
        .I3(\data[7]_i_9_n_0 ),
        .I4(\data_reg[7]_0 [6]),
        .I5(\data_reg[7]_0 [7]),
        .O(\data[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \data[7]_i_7 
       (.I0(Q[0]),
        .I1(\data_reg[7]_0 [7]),
        .I2(\data_reg[7]_0 [6]),
        .I3(\data_reg[7]_0 [4]),
        .I4(\data[7]_i_10_n_0 ),
        .I5(\data_reg[7]_0 [5]),
        .O(\data[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA808000000000000)) 
    \data[7]_i_8 
       (.I0(\data_reg[7]_0 [5]),
        .I1(\data[7]_i_7_0 ),
        .I2(\data[7]_i_7_1 ),
        .I3(\data[7]_i_7_2 ),
        .I4(\data_reg[7]_0 [3]),
        .I5(\data_reg[7]_0 [4]),
        .O(\data[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA808000000000000)) 
    \data[7]_i_9 
       (.I0(\data_reg[7]_0 [4]),
        .I1(\data[7]_i_7_0 ),
        .I2(\data[7]_i_7_1 ),
        .I3(\data[7]_i_7_2 ),
        .I4(\data_reg[7]_0 [2]),
        .I5(\data_reg[7]_0 [3]),
        .O(\data[7]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[0] 
       (.C(CLK),
        .CE(\data_reg[7]_1 ),
        .CLR(AR),
        .D(data[0]),
        .Q(\data_reg[7]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[1] 
       (.C(CLK),
        .CE(\data_reg[7]_1 ),
        .CLR(AR),
        .D(data[1]),
        .Q(\data_reg[7]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[2] 
       (.C(CLK),
        .CE(\data_reg[7]_1 ),
        .CLR(AR),
        .D(data[2]),
        .Q(\data_reg[7]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[3] 
       (.C(CLK),
        .CE(\data_reg[7]_1 ),
        .CLR(AR),
        .D(data[3]),
        .Q(\data_reg[7]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[4] 
       (.C(CLK),
        .CE(\data_reg[7]_1 ),
        .CLR(AR),
        .D(data[4]),
        .Q(\data_reg[7]_0 [4]));
  MUXF7 \data_reg[4]_i_3 
       (.I0(\data[4]_i_6_n_0 ),
        .I1(\data[4]_i_7_n_0 ),
        .O(\data_reg[4]_i_3_n_0 ),
        .S(stages__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[5] 
       (.C(CLK),
        .CE(\data_reg[7]_1 ),
        .CLR(AR),
        .D(data[5]),
        .Q(\data_reg[7]_0 [5]));
  MUXF7 \data_reg[5]_i_1 
       (.I0(\data[5]_i_2_n_0 ),
        .I1(\data[5]_i_3_n_0 ),
        .O(data[5]),
        .S(stages__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[6] 
       (.C(CLK),
        .CE(\data_reg[7]_1 ),
        .CLR(AR),
        .D(data[6]),
        .Q(\data_reg[7]_0 [6]));
  MUXF7 \data_reg[6]_i_1 
       (.I0(\data[6]_i_2_n_0 ),
        .I1(\data[6]_i_3_n_0 ),
        .O(data[6]),
        .S(stages__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[7] 
       (.C(CLK),
        .CE(\data_reg[7]_1 ),
        .CLR(AR),
        .D(data[7]),
        .Q(\data_reg[7]_0 [7]));
endmodule

module transmit_module
   (E,
    Q,
    \FSM_sequential_stages_reg[1]_0 ,
    Tx_BUSY_OBUF,
    \FSM_sequential_stages_reg[1]_1 ,
    D,
    \FSM_sequential_stages_reg[1]_2 ,
    Tx_WR_IBUF,
    Tx_EN_IBUF,
    \sample_counter_reg[0] ,
    \FSM_sequential_stages_reg[3]_0 ,
    CLK,
    AS);
  output [0:0]E;
  output [2:0]Q;
  output \FSM_sequential_stages_reg[1]_0 ;
  output Tx_BUSY_OBUF;
  output \FSM_sequential_stages_reg[1]_1 ;
  output [0:0]D;
  output \FSM_sequential_stages_reg[1]_2 ;
  input Tx_WR_IBUF;
  input Tx_EN_IBUF;
  input [0:0]\sample_counter_reg[0] ;
  input [0:0]\FSM_sequential_stages_reg[3]_0 ;
  input CLK;
  input [0:0]AS;

  wire [0:0]AS;
  wire CLK;
  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_sequential_stages[0]_i_1_n_0 ;
  wire \FSM_sequential_stages[1]_i_1_n_0 ;
  wire \FSM_sequential_stages[2]_i_1_n_0 ;
  wire \FSM_sequential_stages[3]_i_2_n_0 ;
  wire \FSM_sequential_stages_reg[1]_0 ;
  wire \FSM_sequential_stages_reg[1]_1 ;
  wire \FSM_sequential_stages_reg[1]_2 ;
  wire [0:0]\FSM_sequential_stages_reg[3]_0 ;
  wire [2:0]Q;
  wire Tx_BUSY_OBUF;
  wire Tx_EN_IBUF;
  wire Tx_WR_IBUF;
  wire [0:0]\sample_counter_reg[0] ;
  wire [2:2]stages__0;

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h1500)) 
    \FSM_sequential_stages[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Tx_EN_IBUF),
        .O(\FSM_sequential_stages[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h1A00)) 
    \FSM_sequential_stages[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Tx_EN_IBUF),
        .O(\FSM_sequential_stages[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \FSM_sequential_stages[2]_i_1 
       (.I0(Tx_EN_IBUF),
        .I1(stages__0),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\FSM_sequential_stages[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hC8080008)) 
    \FSM_sequential_stages[3]_i_2 
       (.I0(Q[2]),
        .I1(Tx_EN_IBUF),
        .I2(stages__0),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\FSM_sequential_stages[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0F7FFFFF)) 
    \FSM_sequential_stages[3]_i_4__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(stages__0),
        .I4(Tx_EN_IBUF),
        .O(\FSM_sequential_stages_reg[1]_2 ));
  (* FSM_ENCODED_STATES = "state_data2:0100,state_data3:0101,state_data1:0011,state_stopBit:0000,state_data0:0010,state_startBit:0001,state_parity:1010,state_data6:1000,state_data7:1001,state_data5:0111,state_data4:0110" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_stages_reg[0] 
       (.C(CLK),
        .CE(\FSM_sequential_stages_reg[3]_0 ),
        .CLR(AS),
        .D(\FSM_sequential_stages[0]_i_1_n_0 ),
        .Q(Q[0]));
  (* FSM_ENCODED_STATES = "state_data2:0100,state_data3:0101,state_data1:0011,state_stopBit:0000,state_data0:0010,state_startBit:0001,state_parity:1010,state_data6:1000,state_data7:1001,state_data5:0111,state_data4:0110" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_stages_reg[1] 
       (.C(CLK),
        .CE(\FSM_sequential_stages_reg[3]_0 ),
        .CLR(AS),
        .D(\FSM_sequential_stages[1]_i_1_n_0 ),
        .Q(Q[1]));
  (* FSM_ENCODED_STATES = "state_data2:0100,state_data3:0101,state_data1:0011,state_stopBit:0000,state_data0:0010,state_startBit:0001,state_parity:1010,state_data6:1000,state_data7:1001,state_data5:0111,state_data4:0110" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_stages_reg[2] 
       (.C(CLK),
        .CE(\FSM_sequential_stages_reg[3]_0 ),
        .CLR(AS),
        .D(\FSM_sequential_stages[2]_i_1_n_0 ),
        .Q(stages__0));
  (* FSM_ENCODED_STATES = "state_data2:0100,state_data3:0101,state_data1:0011,state_stopBit:0000,state_data0:0010,state_startBit:0001,state_parity:1010,state_data6:1000,state_data7:1001,state_data5:0111,state_data4:0110" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_stages_reg[3] 
       (.C(CLK),
        .CE(\FSM_sequential_stages_reg[3]_0 ),
        .CLR(AS),
        .D(\FSM_sequential_stages[3]_i_2_n_0 ),
        .Q(Q[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    Tx_BUSY_OBUF_inst_i_1
       (.I0(Q[2]),
        .I1(stages__0),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(Tx_BUSY_OBUF));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[4]_i_9 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(stages__0),
        .O(\FSM_sequential_stages_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \data[7]_i_1 
       (.I0(Tx_WR_IBUF),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(stages__0),
        .I4(Q[2]),
        .O(E));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \sample_counter[0]_i_1 
       (.I0(Q[2]),
        .I1(stages__0),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Tx_EN_IBUF),
        .I5(\sample_counter_reg[0] ),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \sample_counter[3]_i_3 
       (.I0(Tx_EN_IBUF),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(stages__0),
        .I4(Q[2]),
        .O(\FSM_sequential_stages_reg[1]_0 ));
endmodule

module transmitter_WR_module
   (TxD,
    \data_reg[1]_0 ,
    \data_reg[7]_0 ,
    Q,
    \data[7]_i_10 ,
    E,
    D,
    CLK,
    AS);
  output TxD;
  output \data_reg[1]_0 ;
  output \data_reg[7]_0 ;
  input [2:0]Q;
  input \data[7]_i_10 ;
  input [0:0]E;
  input [7:0]D;
  input CLK;
  input [0:0]AS;

  wire [0:0]AS;
  wire CLK;
  wire [7:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire TxD;
  wire [7:0]data;
  wire \data[4]_i_10_n_0 ;
  wire \data[4]_i_11_n_0 ;
  wire \data[4]_i_8_n_0 ;
  wire \data[7]_i_10 ;
  wire \data_reg[1]_0 ;
  wire \data_reg[7]_0 ;

  LUT4 #(
    .INIT(16'h6996)) 
    \data[4]_i_10 
       (.I0(data[2]),
        .I1(data[1]),
        .I2(data[4]),
        .I3(data[3]),
        .O(\data[4]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data[4]_i_11 
       (.I0(data[6]),
        .I1(data[5]),
        .I2(data[0]),
        .I3(data[7]),
        .O(\data[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB8B88888BB88BBBB)) 
    \data[4]_i_4 
       (.I0(\data[4]_i_8_n_0 ),
        .I1(\data[7]_i_10 ),
        .I2(data[1]),
        .I3(data[0]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\data_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h6F606F6F6F606060)) 
    \data[4]_i_5 
       (.I0(\data[4]_i_10_n_0 ),
        .I1(\data[4]_i_11_n_0 ),
        .I2(\data[7]_i_10 ),
        .I3(data[7]),
        .I4(Q[0]),
        .I5(data[6]),
        .O(\data_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[4]_i_8 
       (.I0(data[5]),
        .I1(data[4]),
        .I2(Q[1]),
        .I3(data[3]),
        .I4(Q[0]),
        .I5(data[2]),
        .O(\data[4]_i_8_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \data_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(D[0]),
        .PRE(AS),
        .Q(data[0]));
  FDPE #(
    .INIT(1'b1)) 
    \data_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(D[1]),
        .PRE(AS),
        .Q(data[1]));
  FDPE #(
    .INIT(1'b1)) 
    \data_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(D[2]),
        .PRE(AS),
        .Q(data[2]));
  FDPE #(
    .INIT(1'b1)) 
    \data_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(D[3]),
        .PRE(AS),
        .Q(data[3]));
  FDPE #(
    .INIT(1'b1)) 
    \data_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(D[4]),
        .PRE(AS),
        .Q(data[4]));
  MUXF7 \data_reg[4]_i_2 
       (.I0(\data_reg[1]_0 ),
        .I1(\data_reg[7]_0 ),
        .O(TxD),
        .S(Q[2]));
  FDPE #(
    .INIT(1'b1)) 
    \data_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(D[5]),
        .PRE(AS),
        .Q(data[5]));
  FDPE #(
    .INIT(1'b1)) 
    \data_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(D[6]),
        .PRE(AS),
        .Q(data[6]));
  FDPE #(
    .INIT(1'b1)) 
    \data_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(D[7]),
        .PRE(AS),
        .Q(data[7]));
endmodule

module trasmitter_baud
   (\sample_counter_reg[1]_0 ,
    Q,
    counter1,
    \FSM_sequential_stages_reg[3] ,
    \sample_counter_reg[3]_0 ,
    E,
    CLK,
    AS,
    D);
  output [0:0]\sample_counter_reg[1]_0 ;
  output [0:0]Q;
  input counter1;
  input \FSM_sequential_stages_reg[3] ;
  input \sample_counter_reg[3]_0 ;
  input [0:0]E;
  input CLK;
  input [0:0]AS;
  input [0:0]D;

  wire [0:0]AS;
  wire CLK;
  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_sequential_stages_reg[3] ;
  wire [0:0]Q;
  wire counter1;
  wire \sample_counter[1]_i_1_n_0 ;
  wire \sample_counter[2]_i_1_n_0 ;
  wire \sample_counter[3]_i_2_n_0 ;
  wire [0:0]\sample_counter_reg[1]_0 ;
  wire \sample_counter_reg[3]_0 ;
  wire [3:1]sample_counter_reg__0;

  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \FSM_sequential_stages[3]_i_1 
       (.I0(sample_counter_reg__0[1]),
        .I1(Q),
        .I2(sample_counter_reg__0[3]),
        .I3(sample_counter_reg__0[2]),
        .I4(counter1),
        .I5(\FSM_sequential_stages_reg[3] ),
        .O(\sample_counter_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \sample_counter[1]_i_1 
       (.I0(\sample_counter_reg[3]_0 ),
        .I1(sample_counter_reg__0[1]),
        .I2(Q),
        .O(\sample_counter[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEEEB)) 
    \sample_counter[2]_i_1 
       (.I0(\sample_counter_reg[3]_0 ),
        .I1(sample_counter_reg__0[2]),
        .I2(Q),
        .I3(sample_counter_reg__0[1]),
        .O(\sample_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hEEEEEEEB)) 
    \sample_counter[3]_i_2 
       (.I0(\sample_counter_reg[3]_0 ),
        .I1(sample_counter_reg__0[3]),
        .I2(sample_counter_reg__0[1]),
        .I3(Q),
        .I4(sample_counter_reg__0[2]),
        .O(\sample_counter[3]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sample_counter_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(D),
        .Q(Q));
  FDPE #(
    .INIT(1'b1)) 
    \sample_counter_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(\sample_counter[1]_i_1_n_0 ),
        .PRE(AS),
        .Q(sample_counter_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \sample_counter_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(\sample_counter[2]_i_1_n_0 ),
        .Q(sample_counter_reg__0[2]));
  FDPE #(
    .INIT(1'b1)) 
    \sample_counter_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(\sample_counter[3]_i_2_n_0 ),
        .PRE(AS),
        .Q(sample_counter_reg__0[3]));
endmodule

module uart_receiver
   (Rx_VALID_OBUF,
    Rx_FERROR_OBUF,
    Rx_PERROR_OBUF,
    \Rx_DATA_reg[7] ,
    CLK,
    AR,
    baud_select_IBUF,
    TxD,
    \data[7]_i_7 ,
    Q,
    \data[7]_i_7_0 ,
    Rx_EN_IBUF);
  output Rx_VALID_OBUF;
  output Rx_FERROR_OBUF;
  output Rx_PERROR_OBUF;
  output [7:0]\Rx_DATA_reg[7] ;
  input CLK;
  input [0:0]AR;
  input [2:0]baud_select_IBUF;
  input TxD;
  input \data[7]_i_7 ;
  input [0:0]Q;
  input \data[7]_i_7_0 ;
  input Rx_EN_IBUF;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]Q;
  wire [7:0]\Rx_DATA_reg[7] ;
  wire Rx_EN_IBUF;
  wire Rx_FERROR_OBUF;
  wire Rx_PERROR_OBUF;
  wire Rx_VALID_OBUF;
  wire Rx_sample_ENABLE;
  wire TxD;
  wire baud_controller_rx_inst_n_0;
  wire baud_controller_rx_inst_n_2;
  wire baud_controller_rx_inst_n_3;
  wire [2:0]baud_select_IBUF;
  wire \data[7]_i_7 ;
  wire \data[7]_i_7_0 ;
  wire receive_module_inst_n_4;
  wire [3:3]\receiver_stages_inst/stages__0 ;

  baud_controller_0 baud_controller_rx_inst
       (.AR(AR),
        .CLK(CLK),
        .E(Rx_sample_ENABLE),
        .\FSM_sequential_stages_reg[3] (baud_controller_rx_inst_n_2),
        .Q(\receiver_stages_inst/stages__0 ),
        .baud_select_IBUF(baud_select_IBUF),
        .\counter_reg[0]_0 (baud_controller_rx_inst_n_0),
        .\counter_reg[0]_1 (baud_controller_rx_inst_n_3),
        .\data_reg[7] (receive_module_inst_n_4));
  receive_module receive_module_inst
       (.AR(AR),
        .CLK(CLK),
        .E(Rx_sample_ENABLE),
        .PERROR_reg(baud_controller_rx_inst_n_3),
        .Q(\receiver_stages_inst/stages__0 ),
        .\Rx_DATA_reg[7] (\Rx_DATA_reg[7] ),
        .Rx_EN_IBUF(Rx_EN_IBUF),
        .Rx_FERROR_reg(Rx_FERROR_OBUF),
        .Rx_PERROR_reg(Rx_PERROR_OBUF),
        .Rx_VALID_OBUF(Rx_VALID_OBUF),
        .TxD(TxD),
        .baud_enable_reg(baud_controller_rx_inst_n_0),
        .\counter_reg[1] (receive_module_inst_n_4),
        .\data[7]_i_7 (\data[7]_i_7 ),
        .\data[7]_i_7_0 (Q),
        .\data[7]_i_7_1 (\data[7]_i_7_0 ),
        .\data_reg[7] (baud_controller_rx_inst_n_2));
endmodule

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
  wire TxD;
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
  wire [3:3]\transmit_module_inst/stages__0 ;
  wire uart_transmitter_inst_n_3;
  wire uart_transmitter_inst_n_4;

initial begin
 $sdf_annotate("uart_transceiver_tb_time_synth.sdf",,,,"tool_control");
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
        .Q(\transmit_module_inst/stages__0 ),
        .\Rx_DATA_reg[7] (Rx_DATA_OBUF),
        .Rx_EN_IBUF(Rx_EN_IBUF),
        .Rx_FERROR_OBUF(Rx_FERROR_OBUF),
        .Rx_PERROR_OBUF(Rx_PERROR_OBUF),
        .Rx_VALID_OBUF(Rx_VALID_OBUF),
        .TxD(TxD),
        .baud_select_IBUF(baud_select_IBUF),
        .\data[7]_i_7 (uart_transmitter_inst_n_3),
        .\data[7]_i_7_0 (uart_transmitter_inst_n_4));
  uart_transmitter uart_transmitter_inst
       (.AS(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(Tx_DATA_IBUF),
        .Q(\transmit_module_inst/stages__0 ),
        .TxD(TxD),
        .Tx_BUSY_OBUF(Tx_BUSY_OBUF),
        .Tx_EN_IBUF(Tx_EN_IBUF),
        .Tx_WR_IBUF(Tx_WR_IBUF),
        .baud_select_IBUF(baud_select_IBUF),
        .\data_reg[1] (uart_transmitter_inst_n_3),
        .\data_reg[7] (uart_transmitter_inst_n_4));
endmodule

module uart_transmitter
   (Q,
    Tx_BUSY_OBUF,
    TxD,
    \data_reg[1] ,
    \data_reg[7] ,
    CLK,
    AS,
    Tx_WR_IBUF,
    Tx_EN_IBUF,
    baud_select_IBUF,
    D);
  output [0:0]Q;
  output Tx_BUSY_OBUF;
  output TxD;
  output \data_reg[1] ;
  output \data_reg[7] ;
  input CLK;
  input [0:0]AS;
  input Tx_WR_IBUF;
  input Tx_EN_IBUF;
  input [2:0]baud_select_IBUF;
  input [7:0]D;

  wire [0:0]AS;
  wire CLK;
  wire [7:0]D;
  wire [0:0]Q;
  wire TxD;
  wire Tx_BUSY_OBUF;
  wire Tx_EN_IBUF;
  wire Tx_WR_IBUF;
  wire Tx_sample_ENABLE;
  wire [2:0]baud_select_IBUF;
  wire counter1;
  wire \data_reg[1] ;
  wire \data_reg[7] ;
  wire [0:0]sample_counter_reg__0;
  wire [1:0]stages__0;
  wire transmit_module_inst_n_0;
  wire transmit_module_inst_n_4;
  wire transmit_module_inst_n_6;
  wire transmit_module_inst_n_7;
  wire transmit_module_inst_n_8;
  wire trasmitter_baud_inst_n_0;

  baud_controller baud_controller_tx_inst
       (.AS(AS),
        .CLK(CLK),
        .E(Tx_sample_ENABLE),
        .baud_select_IBUF(baud_select_IBUF),
        .counter1(counter1));
  transmit_module transmit_module_inst
       (.AS(AS),
        .CLK(CLK),
        .D(transmit_module_inst_n_7),
        .E(transmit_module_inst_n_0),
        .\FSM_sequential_stages_reg[1]_0 (transmit_module_inst_n_4),
        .\FSM_sequential_stages_reg[1]_1 (transmit_module_inst_n_6),
        .\FSM_sequential_stages_reg[1]_2 (transmit_module_inst_n_8),
        .\FSM_sequential_stages_reg[3]_0 (trasmitter_baud_inst_n_0),
        .Q({Q,stages__0}),
        .Tx_BUSY_OBUF(Tx_BUSY_OBUF),
        .Tx_EN_IBUF(Tx_EN_IBUF),
        .Tx_WR_IBUF(Tx_WR_IBUF),
        .\sample_counter_reg[0] (sample_counter_reg__0));
  transmitter_WR_module transmitter_WR
       (.AS(AS),
        .CLK(CLK),
        .D(D),
        .E(transmit_module_inst_n_0),
        .Q({Q,stages__0}),
        .TxD(TxD),
        .\data[7]_i_10 (transmit_module_inst_n_6),
        .\data_reg[1]_0 (\data_reg[1] ),
        .\data_reg[7]_0 (\data_reg[7] ));
  trasmitter_baud trasmitter_baud_inst
       (.AS(AS),
        .CLK(CLK),
        .D(transmit_module_inst_n_7),
        .E(Tx_sample_ENABLE),
        .\FSM_sequential_stages_reg[3] (transmit_module_inst_n_8),
        .Q(sample_counter_reg__0),
        .counter1(counter1),
        .\sample_counter_reg[1]_0 (trasmitter_baud_inst_n_0),
        .\sample_counter_reg[3]_0 (transmit_module_inst_n_4));
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

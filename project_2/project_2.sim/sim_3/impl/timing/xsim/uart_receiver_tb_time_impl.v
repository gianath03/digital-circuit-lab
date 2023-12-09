// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sat Dec  9 11:46:10 2023
// Host        : athanasi-laptop running 64-bit Debian GNU/Linux 12 (bookworm)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/athanasi/Documents/GitHub/digital-circuit-lab/project_2/project_2.sim/sim_3/impl/timing/xsim/uart_receiver_tb_time_impl.v
// Design      : uart_receiver
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module baud_controller
   (\FSM_onehot_current_state_reg[0] ,
    baud_tick,
    Rx_sample_ENABLE,
    CLK,
    AR,
    \counter_reg[5]_0 ,
    Rx_PERROR_reg,
    baud_select_IBUF);
  output \FSM_onehot_current_state_reg[0] ;
  output baud_tick;
  output Rx_sample_ENABLE;
  input CLK;
  input [0:0]AR;
  input \counter_reg[5]_0 ;
  input Rx_PERROR_reg;
  input [2:0]baud_select_IBUF;

  wire [0:0]AR;
  wire CLK;
  wire \FSM_onehot_current_state_reg[0] ;
  wire Rx_PERROR_i_3_n_0;
  wire Rx_PERROR_reg;
  wire Rx_sample_ENABLE;
  wire [2:0]baud_select_IBUF;
  wire baud_tick;
  wire counter1;
  wire \counter[0]_i_2_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[0]_i_7_n_0 ;
  wire \counter[0]_i_8_n_0 ;
  wire \counter[0]_i_9_n_0 ;
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
  wire \counter[5]_i_4_n_0 ;
  wire \counter[5]_i_5_n_0 ;
  wire \counter[5]_i_6_n_0 ;
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
  wire \counter_reg[5]_0 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire [2:0]\NLW_counter_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[12]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[8]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h00000010)) 
    Rx_PERROR_i_1
       (.I0(Rx_PERROR_i_3_n_0),
        .I1(\counter[5]_i_6_n_0 ),
        .I2(\counter[5]_i_5_n_0 ),
        .I3(\counter[5]_i_4_n_0 ),
        .I4(Rx_PERROR_reg),
        .O(baud_tick));
  LUT3 #(
    .INIT(8'hFE)) 
    Rx_PERROR_i_3
       (.I0(counter_reg[0]),
        .I1(counter_reg[8]),
        .I2(counter_reg[1]),
        .O(Rx_PERROR_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2 
       (.I0(Rx_sample_ENABLE),
        .O(\counter[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_3 
       (.I0(Rx_sample_ENABLE),
        .O(\counter[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4 
       (.I0(Rx_sample_ENABLE),
        .O(\counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_5 
       (.I0(Rx_sample_ENABLE),
        .O(\counter[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF83800FF)) 
    \counter[0]_i_6 
       (.I0(baud_select_IBUF[1]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[0]),
        .I3(counter_reg[3]),
        .I4(Rx_sample_ENABLE),
        .O(\counter[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hC0FC5555)) 
    \counter[0]_i_7 
       (.I0(counter_reg[2]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[1]),
        .I3(baud_select_IBUF[0]),
        .I4(Rx_sample_ENABLE),
        .O(\counter[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hCFC05555)) 
    \counter[0]_i_8 
       (.I0(counter_reg[1]),
        .I1(baud_select_IBUF[0]),
        .I2(baud_select_IBUF[2]),
        .I3(baud_select_IBUF[1]),
        .I4(Rx_sample_ENABLE),
        .O(\counter[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFF6300FF)) 
    \counter[0]_i_9 
       (.I0(baud_select_IBUF[2]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[0]),
        .I3(counter_reg[0]),
        .I4(Rx_sample_ENABLE),
        .O(\counter[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_2 
       (.I0(Rx_sample_ENABLE),
        .O(counter1));
  LUT5 #(
    .INIT(32'h010100FF)) 
    \counter[12]_i_3 
       (.I0(baud_select_IBUF[2]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[0]),
        .I3(counter_reg[14]),
        .I4(Rx_sample_ENABLE),
        .O(\counter[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[12]_i_4 
       (.I0(counter_reg[13]),
        .I1(Rx_sample_ENABLE),
        .O(\counter[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF10F)) 
    \counter[12]_i_5 
       (.I0(baud_select_IBUF[2]),
        .I1(baud_select_IBUF[1]),
        .I2(counter_reg[12]),
        .I3(Rx_sample_ENABLE),
        .O(\counter[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_2 
       (.I0(Rx_sample_ENABLE),
        .O(\counter[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_3 
       (.I0(Rx_sample_ENABLE),
        .O(\counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_4 
       (.I0(Rx_sample_ENABLE),
        .O(\counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_5 
       (.I0(Rx_sample_ENABLE),
        .O(\counter[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0CC05555)) 
    \counter[4]_i_6 
       (.I0(counter_reg[7]),
        .I1(baud_select_IBUF[0]),
        .I2(baud_select_IBUF[1]),
        .I3(baud_select_IBUF[2]),
        .I4(Rx_sample_ENABLE),
        .O(\counter[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFF4700FF)) 
    \counter[4]_i_7 
       (.I0(baud_select_IBUF[0]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[1]),
        .I3(counter_reg[6]),
        .I4(Rx_sample_ENABLE),
        .O(\counter[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFC900FF)) 
    \counter[4]_i_8 
       (.I0(baud_select_IBUF[0]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[1]),
        .I3(counter_reg[5]),
        .I4(Rx_sample_ENABLE),
        .O(\counter[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFF9400FF)) 
    \counter[4]_i_9 
       (.I0(baud_select_IBUF[2]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[0]),
        .I3(counter_reg[4]),
        .I4(Rx_sample_ENABLE),
        .O(\counter[4]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \counter[5]_i_1 
       (.I0(baud_tick),
        .I1(\counter_reg[5]_0 ),
        .I2(Rx_sample_ENABLE),
        .O(\FSM_onehot_current_state_reg[0] ));
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
        .I1(counter_reg[7]),
        .I2(counter_reg[13]),
        .I3(counter_reg[9]),
        .O(\counter[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \counter[5]_i_5 
       (.I0(counter_reg[14]),
        .I1(counter_reg[12]),
        .I2(counter_reg[4]),
        .I3(counter_reg[3]),
        .O(\counter[5]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[5]_i_6 
       (.I0(counter_reg[6]),
        .I1(counter_reg[5]),
        .I2(counter_reg[11]),
        .I3(counter_reg[2]),
        .O(\counter[5]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_2 
       (.I0(Rx_sample_ENABLE),
        .O(\counter[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_3 
       (.I0(Rx_sample_ENABLE),
        .O(\counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_4 
       (.I0(Rx_sample_ENABLE),
        .O(\counter[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[8]_i_5 
       (.I0(counter_reg[11]),
        .I1(Rx_sample_ENABLE),
        .O(\counter[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF0600FF)) 
    \counter[8]_i_6 
       (.I0(baud_select_IBUF[0]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[2]),
        .I3(counter_reg[10]),
        .I4(Rx_sample_ENABLE),
        .O(\counter[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFF2000FF)) 
    \counter[8]_i_7 
       (.I0(baud_select_IBUF[1]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[0]),
        .I3(counter_reg[9]),
        .I4(Rx_sample_ENABLE),
        .O(\counter[8]_i_7_n_0 ));
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
        .DI({1'b0,1'b0,counter_reg[13],counter1}),
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
endmodule

module receive_module
   (Rx_PERROR_OBUF,
    Rx_FERROR_OBUF,
    \FSM_onehot_current_state_reg[0]_0 ,
    \counter_reg[0] ,
    Rx_DATA_OBUF,
    Rx_VALID_OBUF,
    \counter_reg[5] ,
    Rx_sample_ENABLE,
    CLK,
    baud_tick,
    AR,
    Rx_EN_IBUF,
    RxD_IBUF);
  output Rx_PERROR_OBUF;
  output Rx_FERROR_OBUF;
  output \FSM_onehot_current_state_reg[0]_0 ;
  output \counter_reg[0] ;
  output [7:0]Rx_DATA_OBUF;
  output Rx_VALID_OBUF;
  input \counter_reg[5] ;
  input Rx_sample_ENABLE;
  input CLK;
  input baud_tick;
  input [0:0]AR;
  input Rx_EN_IBUF;
  input RxD_IBUF;

  wire [0:0]AR;
  wire CLK;
  wire \FSM_onehot_current_state[0]_i_1_n_0 ;
  wire \FSM_onehot_current_state[10]_i_1_n_0 ;
  wire \FSM_onehot_current_state[11]_i_2_n_0 ;
  wire \FSM_onehot_current_state[1]_i_1_n_0 ;
  wire \FSM_onehot_current_state[1]_i_2_n_0 ;
  wire \FSM_onehot_current_state[2]_i_1_n_0 ;
  wire \FSM_onehot_current_state[3]_i_1_n_0 ;
  wire \FSM_onehot_current_state[4]_i_1_n_0 ;
  wire \FSM_onehot_current_state[5]_i_1_n_0 ;
  wire \FSM_onehot_current_state[6]_i_1_n_0 ;
  wire \FSM_onehot_current_state[7]_i_1_n_0 ;
  wire \FSM_onehot_current_state[8]_i_1_n_0 ;
  wire \FSM_onehot_current_state[9]_i_1_n_0 ;
  wire \FSM_onehot_current_state_reg[0]_0 ;
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
  wire RxD_IBUF;
  wire [7:0]Rx_DATA_OBUF;
  wire Rx_EN_IBUF;
  wire Rx_FERROR;
  wire Rx_FERROR_OBUF;
  wire Rx_PERROR;
  wire Rx_PERROR_OBUF;
  wire Rx_PERROR_i_5_n_0;
  wire Rx_PERROR_i_6_n_0;
  wire Rx_PERROR_i_7_n_0;
  wire Rx_PERROR_i_8_n_0;
  wire Rx_PERROR_i_9_n_0;
  wire Rx_VALID_OBUF;
  wire Rx_sample_ENABLE;
  wire baud_tick;
  wire \counter_reg[0] ;
  wire \counter_reg[5] ;
  wire current_state;
  wire [7:0]data;
  wire data0;
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
  wire data0_carry__1_n_6;
  wire data0_carry_i_1_n_0;
  wire data0_carry_i_2_n_0;
  wire data0_carry_i_3_n_0;
  wire data0_carry_i_4_n_0;
  wire data0_carry_n_0;
  wire data0_carry_n_4;
  wire data0_carry_n_5;
  wire data0_carry_n_6;
  wire data0_carry_n_7;
  wire \data_reg_n_0_[0] ;
  wire \data_reg_n_0_[1] ;
  wire \data_reg_n_0_[6] ;
  wire \data_reg_n_0_[7] ;
  wire p_1_in;
  wire p_2_in;
  wire p_3_in;
  wire p_4_in;
  wire receiver_baud_inst_n_2;
  wire [2:0]NLW_data0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_data0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_data0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_data0_carry__1_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'hB080)) 
    \FSM_onehot_current_state[0]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[11] ),
        .I1(baud_tick),
        .I2(Rx_EN_IBUF),
        .I3(\FSM_onehot_current_state_reg_n_0_[0] ),
        .O(\FSM_onehot_current_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hC808)) 
    \FSM_onehot_current_state[10]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[10] ),
        .I1(Rx_EN_IBUF),
        .I2(baud_tick),
        .I3(\FSM_onehot_current_state_reg_n_0_[9] ),
        .O(\FSM_onehot_current_state[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88A88888)) 
    \FSM_onehot_current_state[11]_i_1 
       (.I0(Rx_sample_ENABLE),
        .I1(\FSM_onehot_current_state_reg[0]_0 ),
        .I2(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I3(RxD_IBUF),
        .I4(Rx_EN_IBUF),
        .O(current_state));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hC808)) 
    \FSM_onehot_current_state[11]_i_2 
       (.I0(\FSM_onehot_current_state_reg_n_0_[11] ),
        .I1(Rx_EN_IBUF),
        .I2(baud_tick),
        .I3(\FSM_onehot_current_state_reg_n_0_[10] ),
        .O(\FSM_onehot_current_state[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBB03)) 
    \FSM_onehot_current_state[1]_i_1 
       (.I0(baud_tick),
        .I1(Rx_EN_IBUF),
        .I2(\FSM_onehot_current_state[1]_i_2_n_0 ),
        .I3(\FSM_onehot_current_state_reg_n_0_[0] ),
        .O(\FSM_onehot_current_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_onehot_current_state[1]_i_2 
       (.I0(\FSM_onehot_current_state_reg_n_0_[11] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[10] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I4(receiver_baud_inst_n_2),
        .O(\FSM_onehot_current_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \FSM_onehot_current_state[2]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(baud_tick),
        .I2(Rx_EN_IBUF),
        .I3(\FSM_onehot_current_state_reg_n_0_[2] ),
        .O(\FSM_onehot_current_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hC808)) 
    \FSM_onehot_current_state[3]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I1(Rx_EN_IBUF),
        .I2(baud_tick),
        .I3(\FSM_onehot_current_state_reg_n_0_[2] ),
        .O(\FSM_onehot_current_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hC808)) 
    \FSM_onehot_current_state[4]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I1(Rx_EN_IBUF),
        .I2(baud_tick),
        .I3(\FSM_onehot_current_state_reg_n_0_[3] ),
        .O(\FSM_onehot_current_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hC808)) 
    \FSM_onehot_current_state[5]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I1(Rx_EN_IBUF),
        .I2(baud_tick),
        .I3(\FSM_onehot_current_state_reg_n_0_[4] ),
        .O(\FSM_onehot_current_state[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hC808)) 
    \FSM_onehot_current_state[6]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I1(Rx_EN_IBUF),
        .I2(baud_tick),
        .I3(\FSM_onehot_current_state_reg_n_0_[5] ),
        .O(\FSM_onehot_current_state[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hC808)) 
    \FSM_onehot_current_state[7]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I1(Rx_EN_IBUF),
        .I2(baud_tick),
        .I3(\FSM_onehot_current_state_reg_n_0_[6] ),
        .O(\FSM_onehot_current_state[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hC808)) 
    \FSM_onehot_current_state[8]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[8] ),
        .I1(Rx_EN_IBUF),
        .I2(baud_tick),
        .I3(\FSM_onehot_current_state_reg_n_0_[7] ),
        .O(\FSM_onehot_current_state[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hC808)) 
    \FSM_onehot_current_state[9]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[9] ),
        .I1(Rx_EN_IBUF),
        .I2(baud_tick),
        .I3(\FSM_onehot_current_state_reg_n_0_[8] ),
        .O(\FSM_onehot_current_state[9]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "state_data2:000000100000,state_data3:000001000000,state_data1:000000010000,state_waiting:000000000010,state_stopBit:000000000001,state_data0:000000001000,state_startBit:000000000100,state_parity:100000000000,state_data6:001000000000,state_data7:010000000000,state_data5:000100000000,state_data4:000010000000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_current_state_reg[0] 
       (.C(CLK),
        .CE(current_state),
        .D(\FSM_onehot_current_state[0]_i_1_n_0 ),
        .PRE(AR),
        .Q(\FSM_onehot_current_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "state_data2:000000100000,state_data3:000001000000,state_data1:000000010000,state_waiting:000000000010,state_stopBit:000000000001,state_data0:000000001000,state_startBit:000000000100,state_parity:100000000000,state_data6:001000000000,state_data7:010000000000,state_data5:000100000000,state_data4:000010000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[10] 
       (.C(CLK),
        .CE(current_state),
        .CLR(AR),
        .D(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[10] ));
  (* FSM_ENCODED_STATES = "state_data2:000000100000,state_data3:000001000000,state_data1:000000010000,state_waiting:000000000010,state_stopBit:000000000001,state_data0:000000001000,state_startBit:000000000100,state_parity:100000000000,state_data6:001000000000,state_data7:010000000000,state_data5:000100000000,state_data4:000010000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[11] 
       (.C(CLK),
        .CE(current_state),
        .CLR(AR),
        .D(\FSM_onehot_current_state[11]_i_2_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[11] ));
  (* FSM_ENCODED_STATES = "state_data2:000000100000,state_data3:000001000000,state_data1:000000010000,state_waiting:000000000010,state_stopBit:000000000001,state_data0:000000001000,state_startBit:000000000100,state_parity:100000000000,state_data6:001000000000,state_data7:010000000000,state_data5:000100000000,state_data4:000010000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[1] 
       (.C(CLK),
        .CE(current_state),
        .CLR(AR),
        .D(\FSM_onehot_current_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "state_data2:000000100000,state_data3:000001000000,state_data1:000000010000,state_waiting:000000000010,state_stopBit:000000000001,state_data0:000000001000,state_startBit:000000000100,state_parity:100000000000,state_data6:001000000000,state_data7:010000000000,state_data5:000100000000,state_data4:000010000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[2] 
       (.C(CLK),
        .CE(current_state),
        .CLR(AR),
        .D(\FSM_onehot_current_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "state_data2:000000100000,state_data3:000001000000,state_data1:000000010000,state_waiting:000000000010,state_stopBit:000000000001,state_data0:000000001000,state_startBit:000000000100,state_parity:100000000000,state_data6:001000000000,state_data7:010000000000,state_data5:000100000000,state_data4:000010000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[3] 
       (.C(CLK),
        .CE(current_state),
        .CLR(AR),
        .D(\FSM_onehot_current_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "state_data2:000000100000,state_data3:000001000000,state_data1:000000010000,state_waiting:000000000010,state_stopBit:000000000001,state_data0:000000001000,state_startBit:000000000100,state_parity:100000000000,state_data6:001000000000,state_data7:010000000000,state_data5:000100000000,state_data4:000010000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[4] 
       (.C(CLK),
        .CE(current_state),
        .CLR(AR),
        .D(\FSM_onehot_current_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "state_data2:000000100000,state_data3:000001000000,state_data1:000000010000,state_waiting:000000000010,state_stopBit:000000000001,state_data0:000000001000,state_startBit:000000000100,state_parity:100000000000,state_data6:001000000000,state_data7:010000000000,state_data5:000100000000,state_data4:000010000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[5] 
       (.C(CLK),
        .CE(current_state),
        .CLR(AR),
        .D(\FSM_onehot_current_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "state_data2:000000100000,state_data3:000001000000,state_data1:000000010000,state_waiting:000000000010,state_stopBit:000000000001,state_data0:000000001000,state_startBit:000000000100,state_parity:100000000000,state_data6:001000000000,state_data7:010000000000,state_data5:000100000000,state_data4:000010000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[6] 
       (.C(CLK),
        .CE(current_state),
        .CLR(AR),
        .D(\FSM_onehot_current_state[6]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[6] ));
  (* FSM_ENCODED_STATES = "state_data2:000000100000,state_data3:000001000000,state_data1:000000010000,state_waiting:000000000010,state_stopBit:000000000001,state_data0:000000001000,state_startBit:000000000100,state_parity:100000000000,state_data6:001000000000,state_data7:010000000000,state_data5:000100000000,state_data4:000010000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[7] 
       (.C(CLK),
        .CE(current_state),
        .CLR(AR),
        .D(\FSM_onehot_current_state[7]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[7] ));
  (* FSM_ENCODED_STATES = "state_data2:000000100000,state_data3:000001000000,state_data1:000000010000,state_waiting:000000000010,state_stopBit:000000000001,state_data0:000000001000,state_startBit:000000000100,state_parity:100000000000,state_data6:001000000000,state_data7:010000000000,state_data5:000100000000,state_data4:000010000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[8] 
       (.C(CLK),
        .CE(current_state),
        .CLR(AR),
        .D(\FSM_onehot_current_state[8]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[8] ));
  (* FSM_ENCODED_STATES = "state_data2:000000100000,state_data3:000001000000,state_data1:000000010000,state_waiting:000000000010,state_stopBit:000000000001,state_data0:000000001000,state_startBit:000000000100,state_parity:100000000000,state_data6:001000000000,state_data7:010000000000,state_data5:000100000000,state_data4:000010000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[9] 
       (.C(CLK),
        .CE(current_state),
        .CLR(AR),
        .D(\FSM_onehot_current_state[9]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[9] ));
  LUT4 #(
    .INIT(16'h0200)) 
    \Rx_DATA_OBUF[0]_inst_i_1 
       (.I0(\data_reg_n_0_[0] ),
        .I1(Rx_FERROR_OBUF),
        .I2(Rx_PERROR_OBUF),
        .I3(\FSM_onehot_current_state_reg_n_0_[1] ),
        .O(Rx_DATA_OBUF[0]));
  LUT4 #(
    .INIT(16'h0200)) 
    \Rx_DATA_OBUF[1]_inst_i_1 
       (.I0(\data_reg_n_0_[1] ),
        .I1(Rx_FERROR_OBUF),
        .I2(Rx_PERROR_OBUF),
        .I3(\FSM_onehot_current_state_reg_n_0_[1] ),
        .O(Rx_DATA_OBUF[1]));
  LUT4 #(
    .INIT(16'h0200)) 
    \Rx_DATA_OBUF[2]_inst_i_1 
       (.I0(p_1_in),
        .I1(Rx_FERROR_OBUF),
        .I2(Rx_PERROR_OBUF),
        .I3(\FSM_onehot_current_state_reg_n_0_[1] ),
        .O(Rx_DATA_OBUF[2]));
  LUT4 #(
    .INIT(16'h0200)) 
    \Rx_DATA_OBUF[3]_inst_i_1 
       (.I0(p_2_in),
        .I1(Rx_FERROR_OBUF),
        .I2(Rx_PERROR_OBUF),
        .I3(\FSM_onehot_current_state_reg_n_0_[1] ),
        .O(Rx_DATA_OBUF[3]));
  LUT4 #(
    .INIT(16'h0200)) 
    \Rx_DATA_OBUF[4]_inst_i_1 
       (.I0(p_3_in),
        .I1(Rx_FERROR_OBUF),
        .I2(Rx_PERROR_OBUF),
        .I3(\FSM_onehot_current_state_reg_n_0_[1] ),
        .O(Rx_DATA_OBUF[4]));
  LUT4 #(
    .INIT(16'h0200)) 
    \Rx_DATA_OBUF[5]_inst_i_1 
       (.I0(p_4_in),
        .I1(Rx_FERROR_OBUF),
        .I2(Rx_PERROR_OBUF),
        .I3(\FSM_onehot_current_state_reg_n_0_[1] ),
        .O(Rx_DATA_OBUF[5]));
  LUT4 #(
    .INIT(16'h0200)) 
    \Rx_DATA_OBUF[6]_inst_i_1 
       (.I0(\data_reg_n_0_[6] ),
        .I1(Rx_FERROR_OBUF),
        .I2(Rx_PERROR_OBUF),
        .I3(\FSM_onehot_current_state_reg_n_0_[1] ),
        .O(Rx_DATA_OBUF[6]));
  LUT4 #(
    .INIT(16'h0200)) 
    \Rx_DATA_OBUF[7]_inst_i_1 
       (.I0(\data_reg_n_0_[7] ),
        .I1(Rx_FERROR_OBUF),
        .I2(Rx_PERROR_OBUF),
        .I3(\FSM_onehot_current_state_reg_n_0_[1] ),
        .O(Rx_DATA_OBUF[7]));
  LUT5 #(
    .INIT(32'hAAAA88A8)) 
    Rx_FERROR_i_1
       (.I0(data0_carry__1_n_6),
        .I1(Rx_PERROR_i_5_n_0),
        .I2(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I3(RxD_IBUF),
        .I4(Rx_PERROR_i_6_n_0),
        .O(Rx_FERROR));
  FDCE #(
    .INIT(1'b0)) 
    Rx_FERROR_reg
       (.C(CLK),
        .CE(baud_tick),
        .CLR(AR),
        .D(Rx_FERROR),
        .Q(Rx_FERROR_OBUF));
  LUT5 #(
    .INIT(32'hAAAA88A8)) 
    Rx_PERROR_i_2
       (.I0(data0),
        .I1(Rx_PERROR_i_5_n_0),
        .I2(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I3(RxD_IBUF),
        .I4(Rx_PERROR_i_6_n_0),
        .O(Rx_PERROR));
  LUT6 #(
    .INIT(64'hFFFFFFFFABAFAFAF)) 
    Rx_PERROR_i_5
       (.I0(Rx_PERROR_i_7_n_0),
        .I1(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[8] ),
        .I5(Rx_PERROR_i_8_n_0),
        .O(Rx_PERROR_i_5_n_0));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    Rx_PERROR_i_6
       (.I0(\FSM_onehot_current_state_reg_n_0_[11] ),
        .I1(p_2_in),
        .I2(p_3_in),
        .I3(\data_reg_n_0_[1] ),
        .I4(p_1_in),
        .I5(Rx_PERROR_i_9_n_0),
        .O(Rx_PERROR_i_6_n_0));
  LUT4 #(
    .INIT(16'h070F)) 
    Rx_PERROR_i_7
       (.I0(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I1(RxD_IBUF),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[3] ),
        .O(Rx_PERROR_i_7_n_0));
  LUT5 #(
    .INIT(32'h13333333)) 
    Rx_PERROR_i_8
       (.I0(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[9] ),
        .I3(RxD_IBUF),
        .I4(\FSM_onehot_current_state_reg_n_0_[10] ),
        .O(Rx_PERROR_i_8_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    Rx_PERROR_i_9
       (.I0(p_4_in),
        .I1(\data_reg_n_0_[6] ),
        .I2(RxD_IBUF),
        .I3(\data_reg_n_0_[7] ),
        .I4(\data_reg_n_0_[0] ),
        .O(Rx_PERROR_i_9_n_0));
  FDCE #(
    .INIT(1'b0)) 
    Rx_PERROR_reg
       (.C(CLK),
        .CE(baud_tick),
        .CLR(AR),
        .D(Rx_PERROR),
        .Q(Rx_PERROR_OBUF));
  LUT3 #(
    .INIT(8'h02)) 
    Rx_VALID_OBUF_inst_i_1
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(Rx_PERROR_OBUF),
        .I2(Rx_FERROR_OBUF),
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
  LUT4 #(
    .INIT(16'h5666)) 
    data0_carry__0_i_1
       (.I0(\data_reg_n_0_[7] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[10] ),
        .I3(RxD_IBUF),
        .O(data0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h556A)) 
    data0_carry__0_i_2
       (.I0(\data_reg_n_0_[6] ),
        .I1(RxD_IBUF),
        .I2(\FSM_onehot_current_state_reg_n_0_[9] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[2] ),
        .O(data0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h5666)) 
    data0_carry__0_i_3
       (.I0(p_4_in),
        .I1(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[8] ),
        .I3(RxD_IBUF),
        .O(data0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h5666)) 
    data0_carry__0_i_4
       (.I0(p_3_in),
        .I1(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I3(RxD_IBUF),
        .O(data0_carry__0_i_4_n_0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 data0_carry__1
       (.CI(data0_carry__0_n_0),
        .CO(NLW_data0_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Rx_PERROR_OBUF}),
        .O({NLW_data0_carry__1_O_UNCONNECTED[3:2],data0_carry__1_n_6,data0}),
        .S({1'b0,1'b0,data0_carry__1_i_1_n_0,data0_carry__1_i_2_n_0}));
  LUT3 #(
    .INIT(8'hA6)) 
    data0_carry__1_i_1
       (.I0(Rx_FERROR_OBUF),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(RxD_IBUF),
        .O(data0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data0_carry__1_i_2
       (.I0(Rx_PERROR_OBUF),
        .I1(Rx_PERROR_i_6_n_0),
        .O(data0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h556A)) 
    data0_carry_i_1
       (.I0(p_2_in),
        .I1(RxD_IBUF),
        .I2(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[2] ),
        .O(data0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h5666)) 
    data0_carry_i_2
       (.I0(p_1_in),
        .I1(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I3(RxD_IBUF),
        .O(data0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h5666)) 
    data0_carry_i_3
       (.I0(\data_reg_n_0_[1] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I3(RxD_IBUF),
        .O(data0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h565A)) 
    data0_carry_i_4
       (.I0(\data_reg_n_0_[0] ),
        .I1(RxD_IBUF),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[3] ),
        .O(data0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hAAAA88A8)) 
    \data[0]_i_1 
       (.I0(data0_carry_n_7),
        .I1(Rx_PERROR_i_5_n_0),
        .I2(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I3(RxD_IBUF),
        .I4(Rx_PERROR_i_6_n_0),
        .O(data[0]));
  LUT5 #(
    .INIT(32'hAAAA88A8)) 
    \data[1]_i_1 
       (.I0(data0_carry_n_6),
        .I1(Rx_PERROR_i_5_n_0),
        .I2(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I3(RxD_IBUF),
        .I4(Rx_PERROR_i_6_n_0),
        .O(data[1]));
  LUT5 #(
    .INIT(32'hAAAA88A8)) 
    \data[2]_i_1 
       (.I0(data0_carry_n_5),
        .I1(Rx_PERROR_i_5_n_0),
        .I2(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I3(RxD_IBUF),
        .I4(Rx_PERROR_i_6_n_0),
        .O(data[2]));
  LUT5 #(
    .INIT(32'hAAAA88A8)) 
    \data[3]_i_1 
       (.I0(data0_carry_n_4),
        .I1(Rx_PERROR_i_5_n_0),
        .I2(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I3(RxD_IBUF),
        .I4(Rx_PERROR_i_6_n_0),
        .O(data[3]));
  LUT5 #(
    .INIT(32'hAAAA88A8)) 
    \data[4]_i_1 
       (.I0(data0_carry__0_n_7),
        .I1(Rx_PERROR_i_5_n_0),
        .I2(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I3(RxD_IBUF),
        .I4(Rx_PERROR_i_6_n_0),
        .O(data[4]));
  LUT5 #(
    .INIT(32'hAAAA88A8)) 
    \data[5]_i_1 
       (.I0(data0_carry__0_n_6),
        .I1(Rx_PERROR_i_5_n_0),
        .I2(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I3(RxD_IBUF),
        .I4(Rx_PERROR_i_6_n_0),
        .O(data[5]));
  LUT5 #(
    .INIT(32'hAAAA88A8)) 
    \data[6]_i_1 
       (.I0(data0_carry__0_n_5),
        .I1(Rx_PERROR_i_5_n_0),
        .I2(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I3(RxD_IBUF),
        .I4(Rx_PERROR_i_6_n_0),
        .O(data[6]));
  LUT5 #(
    .INIT(32'hAAAA88A8)) 
    \data[7]_i_1 
       (.I0(data0_carry__0_n_4),
        .I1(Rx_PERROR_i_5_n_0),
        .I2(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I3(RxD_IBUF),
        .I4(Rx_PERROR_i_6_n_0),
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
        .\FSM_onehot_current_state_reg[0] (\FSM_onehot_current_state_reg[0]_0 ),
        .\FSM_onehot_current_state_reg[5] (receiver_baud_inst_n_2),
        .Q({\FSM_onehot_current_state_reg_n_0_[11] ,\FSM_onehot_current_state_reg_n_0_[10] ,\FSM_onehot_current_state_reg_n_0_[9] ,\FSM_onehot_current_state_reg_n_0_[8] ,\FSM_onehot_current_state_reg_n_0_[7] ,\FSM_onehot_current_state_reg_n_0_[6] ,\FSM_onehot_current_state_reg_n_0_[5] ,\FSM_onehot_current_state_reg_n_0_[4] ,\FSM_onehot_current_state_reg_n_0_[3] ,\FSM_onehot_current_state_reg_n_0_[2] ,\FSM_onehot_current_state_reg_n_0_[0] }),
        .Rx_sample_ENABLE(Rx_sample_ENABLE),
        .baud_tick(baud_tick),
        .\counter_reg[0]_0 (\counter_reg[0] ),
        .\counter_reg[5]_0 (\counter_reg[5] ));
endmodule

module receiver_baud
   (\FSM_onehot_current_state_reg[0] ,
    \counter_reg[0]_0 ,
    \FSM_onehot_current_state_reg[5] ,
    \counter_reg[5]_0 ,
    Rx_sample_ENABLE,
    CLK,
    baud_tick,
    Q);
  output \FSM_onehot_current_state_reg[0] ;
  output \counter_reg[0]_0 ;
  output \FSM_onehot_current_state_reg[5] ;
  input \counter_reg[5]_0 ;
  input Rx_sample_ENABLE;
  input CLK;
  input baud_tick;
  input [10:0]Q;

  wire CLK;
  wire \FSM_onehot_current_state_reg[0] ;
  wire \FSM_onehot_current_state_reg[5] ;
  wire [10:0]Q;
  wire Rx_sample_ENABLE;
  wire baud_tick;
  wire [5:0]counter0;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[3]_i_2_n_0 ;
  wire \counter_reg[0]_0 ;
  wire \counter_reg[5]_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_current_state[11]_i_3 
       (.I0(Q[0]),
        .I1(\FSM_onehot_current_state_reg[5] ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[9]),
        .I5(Q[10]),
        .O(\FSM_onehot_current_state_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_current_state[11]_i_4 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[6]),
        .I3(Q[8]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\FSM_onehot_current_state_reg[5] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    Rx_PERROR_i_4
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\counter_reg_n_0_[5] ),
        .O(\counter_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .O(counter0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \counter[1]_i_1 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .O(\counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \counter[2]_i_1 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[2] ),
        .O(counter0[2]));
  LUT5 #(
    .INIT(32'hFF22A622)) 
    \counter[3]_i_1 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(Rx_sample_ENABLE),
        .I2(\counter[3]_i_2_n_0 ),
        .I3(\FSM_onehot_current_state_reg[0] ),
        .I4(baud_tick),
        .O(\counter[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \counter[3]_i_2 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .O(\counter[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \counter[4]_i_1 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[3] ),
        .O(counter0[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \counter[5]_i_3 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\counter_reg_n_0_[2] ),
        .O(counter0[5]));
  FDSE #(
    .INIT(1'b1)) 
    \counter_reg[0] 
       (.C(CLK),
        .CE(Rx_sample_ENABLE),
        .D(counter0[0]),
        .Q(\counter_reg_n_0_[0] ),
        .S(\counter_reg[5]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \counter_reg[1] 
       (.C(CLK),
        .CE(Rx_sample_ENABLE),
        .D(\counter[1]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[1] ),
        .S(\counter_reg[5]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \counter_reg[2] 
       (.C(CLK),
        .CE(Rx_sample_ENABLE),
        .D(counter0[2]),
        .Q(\counter_reg_n_0_[2] ),
        .S(\counter_reg[5]_0 ));
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
        .R(\counter_reg[5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(CLK),
        .CE(Rx_sample_ENABLE),
        .D(counter0[5]),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter_reg[5]_0 ));
endmodule

(* ECO_CHECKSUM = "8e7400b0" *) 
(* NotValidForBitStream *)
module uart_receiver
   (reset,
    clk,
    Rx_DATA,
    baud_select,
    Rx_EN,
    RxD,
    Rx_FERROR,
    Rx_PERROR,
    Rx_VALID);
  input reset;
  input clk;
  output [7:0]Rx_DATA;
  input [2:0]baud_select;
  input Rx_EN;
  input RxD;
  output Rx_FERROR;
  output Rx_PERROR;
  output Rx_VALID;

  wire RxD;
  wire RxD_IBUF;
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
  wire Rx_sample_ENABLE;
  wire baud_controller_rx_inst_n_0;
  wire [2:0]baud_select;
  wire [2:0]baud_select_IBUF;
  wire baud_tick;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire receive_module_inst_n_2;
  wire receive_module_inst_n_3;
  wire reset;
  wire reset_IBUF;

initial begin
 $sdf_annotate("uart_receiver_tb_time_impl.sdf",,,,"tool_control");
end
  IBUF RxD_IBUF_inst
       (.I(RxD),
        .O(RxD_IBUF));
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
  baud_controller baud_controller_rx_inst
       (.AR(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .\FSM_onehot_current_state_reg[0] (baud_controller_rx_inst_n_0),
        .Rx_PERROR_reg(receive_module_inst_n_3),
        .Rx_sample_ENABLE(Rx_sample_ENABLE),
        .baud_select_IBUF(baud_select_IBUF),
        .baud_tick(baud_tick),
        .\counter_reg[5]_0 (receive_module_inst_n_2));
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
  receive_module receive_module_inst
       (.AR(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .\FSM_onehot_current_state_reg[0]_0 (receive_module_inst_n_2),
        .RxD_IBUF(RxD_IBUF),
        .Rx_DATA_OBUF(Rx_DATA_OBUF),
        .Rx_EN_IBUF(Rx_EN_IBUF),
        .Rx_FERROR_OBUF(Rx_FERROR_OBUF),
        .Rx_PERROR_OBUF(Rx_PERROR_OBUF),
        .Rx_VALID_OBUF(Rx_VALID_OBUF),
        .Rx_sample_ENABLE(Rx_sample_ENABLE),
        .baud_tick(baud_tick),
        .\counter_reg[0] (receive_module_inst_n_3),
        .\counter_reg[5] (baud_controller_rx_inst_n_0));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
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

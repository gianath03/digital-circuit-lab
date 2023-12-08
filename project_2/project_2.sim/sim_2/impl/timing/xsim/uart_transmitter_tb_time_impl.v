// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Dec  8 23:59:38 2023
// Host        : athanasi-DESKTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/athanasi/Documents/GitHub/digital-circuit-lab/project_2/project_2.sim/sim_2/impl/timing/xsim/uart_transmitter_tb_time_impl.v
// Design      : uart_transmitter
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module baud_controller
   (E,
    counter1,
    CLK,
    AS,
    baud_select_IBUF);
  output [0:0]E;
  output counter1;
  input CLK;
  input [0:0]AS;
  input [2:0]baud_select_IBUF;

  wire [0:0]AS;
  wire CLK;
  wire [0:0]E;
  wire \FSM_sequential_current_state[3]_i_5_n_0 ;
  wire \FSM_sequential_current_state[3]_i_6_n_0 ;
  wire \FSM_sequential_current_state[3]_i_7_n_0 ;
  wire [2:0]baud_select_IBUF;
  wire counter1;
  wire \counter[0]_i_2_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[12]_i_2_n_0 ;
  wire \counter[12]_i_3_n_0 ;
  wire \counter[12]_i_4_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
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
  wire [2:0]\NLW_counter_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[12]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[8]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_current_state[3]_i_3 
       (.I0(\FSM_sequential_current_state[3]_i_5_n_0 ),
        .I1(\FSM_sequential_current_state[3]_i_6_n_0 ),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[13]),
        .I5(\FSM_sequential_current_state[3]_i_7_n_0 ),
        .O(counter1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_current_state[3]_i_5 
       (.I0(counter_reg[7]),
        .I1(counter_reg[10]),
        .I2(counter_reg[5]),
        .I3(counter_reg[8]),
        .O(\FSM_sequential_current_state[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_current_state[3]_i_6 
       (.I0(counter_reg[11]),
        .I1(counter_reg[14]),
        .I2(counter_reg[9]),
        .I3(counter_reg[12]),
        .O(\FSM_sequential_current_state[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_current_state[3]_i_7 
       (.I0(counter_reg[3]),
        .I1(counter_reg[6]),
        .I2(counter_reg[0]),
        .I3(counter_reg[4]),
        .O(\FSM_sequential_current_state[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h55550CF0)) 
    \counter[0]_i_2 
       (.I0(counter_reg[3]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[0]),
        .I3(baud_select_IBUF[2]),
        .I4(counter1),
        .O(\counter[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00FFB2B2)) 
    \counter[0]_i_3 
       (.I0(baud_select_IBUF[2]),
        .I1(baud_select_IBUF[0]),
        .I2(baud_select_IBUF[1]),
        .I3(counter_reg[2]),
        .I4(counter1),
        .O(\counter[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h5555CCF0)) 
    \counter[0]_i_4 
       (.I0(counter_reg[1]),
        .I1(baud_select_IBUF[0]),
        .I2(baud_select_IBUF[1]),
        .I3(baud_select_IBUF[2]),
        .I4(counter1),
        .O(\counter[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h55553C0F)) 
    \counter[0]_i_5 
       (.I0(counter_reg[0]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[1]),
        .I3(baud_select_IBUF[0]),
        .I4(counter1),
        .O(\counter[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00FF0101)) 
    \counter[12]_i_2 
       (.I0(baud_select_IBUF[1]),
        .I1(baud_select_IBUF[0]),
        .I2(baud_select_IBUF[2]),
        .I3(counter_reg[14]),
        .I4(counter1),
        .O(\counter[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[12]_i_3 
       (.I0(counter_reg[13]),
        .I1(counter1),
        .O(\counter[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0F11)) 
    \counter[12]_i_4 
       (.I0(baud_select_IBUF[2]),
        .I1(baud_select_IBUF[1]),
        .I2(counter_reg[12]),
        .I3(counter1),
        .O(\counter[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00FF2828)) 
    \counter[4]_i_2 
       (.I0(baud_select_IBUF[0]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[1]),
        .I3(counter_reg[7]),
        .I4(counter1),
        .O(\counter[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h5555330F)) 
    \counter[4]_i_3 
       (.I0(counter_reg[6]),
        .I1(baud_select_IBUF[0]),
        .I2(baud_select_IBUF[1]),
        .I3(baud_select_IBUF[2]),
        .I4(counter1),
        .O(\counter[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h5555F0C3)) 
    \counter[4]_i_4 
       (.I0(counter_reg[5]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[2]),
        .I3(baud_select_IBUF[0]),
        .I4(counter1),
        .O(\counter[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00FF8686)) 
    \counter[4]_i_5 
       (.I0(baud_select_IBUF[1]),
        .I1(baud_select_IBUF[0]),
        .I2(baud_select_IBUF[2]),
        .I3(counter_reg[4]),
        .I4(counter1),
        .O(\counter[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[8]_i_2 
       (.I0(counter_reg[11]),
        .I1(counter1),
        .O(\counter[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00FF0606)) 
    \counter[8]_i_3 
       (.I0(baud_select_IBUF[1]),
        .I1(baud_select_IBUF[0]),
        .I2(baud_select_IBUF[2]),
        .I3(counter_reg[10]),
        .I4(counter1),
        .O(\counter[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00FF0808)) 
    \counter[8]_i_4 
       (.I0(baud_select_IBUF[1]),
        .I1(baud_select_IBUF[0]),
        .I2(baud_select_IBUF[2]),
        .I3(counter_reg[9]),
        .I4(counter1),
        .O(\counter[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1515)) 
    \counter[8]_i_5 
       (.I0(baud_select_IBUF[0]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[1]),
        .I3(counter_reg[8]),
        .I4(counter1),
        .O(\counter[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(counter_reg[0]));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\NLW_counter_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({counter1,counter1,counter1,counter1}),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({\counter[0]_i_2_n_0 ,\counter[0]_i_3_n_0 ,\counter[0]_i_4_n_0 ,\counter[0]_i_5_n_0 }));
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
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO(\NLW_counter_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter1,counter1}),
        .O({\NLW_counter_reg[12]_i_1_O_UNCONNECTED [3],\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({1'b0,\counter[12]_i_2_n_0 ,\counter[12]_i_3_n_0 ,\counter[12]_i_4_n_0 }));
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
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\NLW_counter_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({counter1,counter1,counter1,counter1}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }));
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
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\NLW_counter_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({counter1,counter1,counter1,counter1}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter[8]_i_2_n_0 ,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 }));
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

module transmit_module
   (E,
    Q,
    D,
    \FSM_sequential_current_state_reg[1]_0 ,
    Tx_BUSY_OBUF,
    next_state,
    \FSM_sequential_current_state_reg[1]_1 ,
    TxD_OBUF,
    Tx_WR_IBUF,
    Tx_EN_IBUF,
    \sample_counter_reg[0] ,
    TxD_OBUF_inst_i_1_0,
    TxD,
    TxD_0,
    \FSM_sequential_current_state_reg[3]_0 ,
    CLK,
    AS);
  output [0:0]E;
  output [1:0]Q;
  output [0:0]D;
  output \FSM_sequential_current_state_reg[1]_0 ;
  output Tx_BUSY_OBUF;
  output next_state;
  output \FSM_sequential_current_state_reg[1]_1 ;
  output TxD_OBUF;
  input Tx_WR_IBUF;
  input Tx_EN_IBUF;
  input [0:0]\sample_counter_reg[0] ;
  input [1:0]TxD_OBUF_inst_i_1_0;
  input TxD;
  input TxD_0;
  input [0:0]\FSM_sequential_current_state_reg[3]_0 ;
  input CLK;
  input [0:0]AS;

  wire [0:0]AS;
  wire CLK;
  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_sequential_current_state_reg[1]_0 ;
  wire \FSM_sequential_current_state_reg[1]_1 ;
  wire [0:0]\FSM_sequential_current_state_reg[3]_0 ;
  wire [1:0]Q;
  wire TxD;
  wire TxD_0;
  wire TxD_OBUF;
  wire [1:0]TxD_OBUF_inst_i_1_0;
  wire TxD_OBUF_inst_i_2_n_0;
  wire Tx_BUSY_OBUF;
  wire Tx_EN_IBUF;
  wire Tx_WR_IBUF;
  wire [3:2]current_state__0;
  wire next_state;
  wire [3:0]next_state__0;
  wire [0:0]\sample_counter_reg[0] ;

  LUT5 #(
    .INIT(32'h000044CD)) 
    \FSM_sequential_current_state[0]_i_1 
       (.I0(current_state__0[3]),
        .I1(Tx_EN_IBUF),
        .I2(current_state__0[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(next_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0488)) 
    \FSM_sequential_current_state[1]_i_1 
       (.I0(Q[0]),
        .I1(Tx_EN_IBUF),
        .I2(current_state__0[3]),
        .I3(Q[1]),
        .O(next_state__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h000028A0)) 
    \FSM_sequential_current_state[2]_i_1 
       (.I0(Tx_EN_IBUF),
        .I1(Q[0]),
        .I2(current_state__0[2]),
        .I3(Q[1]),
        .I4(current_state__0[3]),
        .O(next_state__0[2]));
  LUT5 #(
    .INIT(32'h38300000)) 
    \FSM_sequential_current_state[3]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(current_state__0[3]),
        .I3(current_state__0[2]),
        .I4(Tx_EN_IBUF),
        .O(next_state__0[3]));
  LUT5 #(
    .INIT(32'h557F557E)) 
    \FSM_sequential_current_state[3]_i_4 
       (.I0(current_state__0[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(current_state__0[2]),
        .I4(Tx_EN_IBUF),
        .O(next_state));
  (* FSM_ENCODED_STATES = "state_data2:0100,state_data3:0101,state_data1:0011,state_stopBit:0000,state_data0:0010,state_startBit:0001,state_data6:1000,state_parity:1010,state_data5:0111,state_data7:1001,state_data4:0110" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[0] 
       (.C(CLK),
        .CE(\FSM_sequential_current_state_reg[3]_0 ),
        .CLR(AS),
        .D(next_state__0[0]),
        .Q(Q[0]));
  (* FSM_ENCODED_STATES = "state_data2:0100,state_data3:0101,state_data1:0011,state_stopBit:0000,state_data0:0010,state_startBit:0001,state_data6:1000,state_parity:1010,state_data5:0111,state_data7:1001,state_data4:0110" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[1] 
       (.C(CLK),
        .CE(\FSM_sequential_current_state_reg[3]_0 ),
        .CLR(AS),
        .D(next_state__0[1]),
        .Q(Q[1]));
  (* FSM_ENCODED_STATES = "state_data2:0100,state_data3:0101,state_data1:0011,state_stopBit:0000,state_data0:0010,state_startBit:0001,state_data6:1000,state_parity:1010,state_data5:0111,state_data7:1001,state_data4:0110" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[2] 
       (.C(CLK),
        .CE(\FSM_sequential_current_state_reg[3]_0 ),
        .CLR(AS),
        .D(next_state__0[2]),
        .Q(current_state__0[2]));
  (* FSM_ENCODED_STATES = "state_data2:0100,state_data3:0101,state_data1:0011,state_stopBit:0000,state_data0:0010,state_startBit:0001,state_data6:1000,state_parity:1010,state_data5:0111,state_data7:1001,state_data4:0110" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[3] 
       (.C(CLK),
        .CE(\FSM_sequential_current_state_reg[3]_0 ),
        .CLR(AS),
        .D(next_state__0[3]),
        .Q(current_state__0[3]));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    TxD_OBUF_inst_i_1
       (.I0(TxD_OBUF_inst_i_2_n_0),
        .I1(current_state__0[2]),
        .I2(TxD),
        .I3(current_state__0[3]),
        .I4(TxD_0),
        .O(TxD_OBUF));
  LUT6 #(
    .INIT(64'h1000111110000011)) 
    TxD_OBUF_inst_i_2
       (.I0(current_state__0[3]),
        .I1(current_state__0[2]),
        .I2(TxD_OBUF_inst_i_1_0[1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(TxD_OBUF_inst_i_1_0[0]),
        .O(TxD_OBUF_inst_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    TxD_OBUF_inst_i_7
       (.I0(Q[1]),
        .I1(current_state__0[3]),
        .I2(current_state__0[2]),
        .O(\FSM_sequential_current_state_reg[1]_1 ));
  LUT4 #(
    .INIT(16'h1F5E)) 
    Tx_BUSY_OBUF_inst_i_1
       (.I0(current_state__0[2]),
        .I1(Q[0]),
        .I2(current_state__0[3]),
        .I3(Q[1]),
        .O(Tx_BUSY_OBUF));
  LUT5 #(
    .INIT(32'hA0A08002)) 
    \data[7]_i_1 
       (.I0(Tx_WR_IBUF),
        .I1(Q[1]),
        .I2(current_state__0[3]),
        .I3(Q[0]),
        .I4(current_state__0[2]),
        .O(E));
  LUT6 #(
    .INIT(64'h0000E0A1FFFFFFFF)) 
    \sample_counter[0]_i_1 
       (.I0(current_state__0[2]),
        .I1(Q[0]),
        .I2(current_state__0[3]),
        .I3(Q[1]),
        .I4(Tx_EN_IBUF),
        .I5(\sample_counter_reg[0] ),
        .O(D));
  LUT5 #(
    .INIT(32'h50504001)) 
    \sample_counter[3]_i_3 
       (.I0(Tx_EN_IBUF),
        .I1(Q[1]),
        .I2(current_state__0[3]),
        .I3(Q[0]),
        .I4(current_state__0[2]),
        .O(\FSM_sequential_current_state_reg[1]_0 ));
endmodule

module transmitter_WR_module
   (\FSM_sequential_current_state_reg[0] ,
    \data_reg[1]_0 ,
    \data_reg[3]_0 ,
    Q,
    TxD_OBUF_inst_i_1,
    E,
    D,
    CLK,
    AS);
  output \FSM_sequential_current_state_reg[0] ;
  output [1:0]\data_reg[1]_0 ;
  output \data_reg[3]_0 ;
  input [1:0]Q;
  input TxD_OBUF_inst_i_1;
  input [0:0]E;
  input [7:0]D;
  input CLK;
  input [0:0]AS;

  wire [0:0]AS;
  wire CLK;
  wire [7:0]D;
  wire [0:0]E;
  wire \FSM_sequential_current_state_reg[0] ;
  wire [1:0]Q;
  wire TxD_OBUF_inst_i_1;
  wire TxD_OBUF_inst_i_5_n_0;
  wire TxD_OBUF_inst_i_6_n_0;
  wire [7:2]data;
  wire [1:0]\data_reg[1]_0 ;
  wire \data_reg[3]_0 ;

  LUT6 #(
    .INIT(64'hCACAFFF0CACA0F00)) 
    TxD_OBUF_inst_i_3
       (.I0(data[3]),
        .I1(data[5]),
        .I2(Q[1]),
        .I3(data[2]),
        .I4(Q[0]),
        .I5(data[4]),
        .O(\data_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h6666FFF066660F00)) 
    TxD_OBUF_inst_i_4
       (.I0(TxD_OBUF_inst_i_5_n_0),
        .I1(TxD_OBUF_inst_i_6_n_0),
        .I2(Q[0]),
        .I3(data[6]),
        .I4(TxD_OBUF_inst_i_1),
        .I5(data[7]),
        .O(\FSM_sequential_current_state_reg[0] ));
  LUT4 #(
    .INIT(16'h6996)) 
    TxD_OBUF_inst_i_5
       (.I0(data[6]),
        .I1(data[5]),
        .I2(\data_reg[1]_0 [0]),
        .I3(data[7]),
        .O(TxD_OBUF_inst_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TxD_OBUF_inst_i_6
       (.I0(data[2]),
        .I1(\data_reg[1]_0 [1]),
        .I2(data[4]),
        .I3(data[3]),
        .O(TxD_OBUF_inst_i_6_n_0));
  FDPE #(
    .INIT(1'b1)) 
    \data_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(D[0]),
        .PRE(AS),
        .Q(\data_reg[1]_0 [0]));
  FDPE #(
    .INIT(1'b1)) 
    \data_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(D[1]),
        .PRE(AS),
        .Q(\data_reg[1]_0 [1]));
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
   (Q,
    \sample_counter_reg[2]_0 ,
    D,
    \sample_counter_reg[1]_0 ,
    counter1,
    next_state,
    E,
    CLK,
    AS);
  output [0:0]Q;
  output [0:0]\sample_counter_reg[2]_0 ;
  input [0:0]D;
  input \sample_counter_reg[1]_0 ;
  input counter1;
  input next_state;
  input [0:0]E;
  input CLK;
  input [0:0]AS;

  wire [0:0]AS;
  wire CLK;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire counter1;
  wire next_state;
  wire [3:1]p_0_in;
  wire \sample_counter_reg[1]_0 ;
  wire [0:0]\sample_counter_reg[2]_0 ;
  wire [3:1]sample_counter_reg__0;

  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \FSM_sequential_current_state[3]_i_1 
       (.I0(counter1),
        .I1(sample_counter_reg__0[2]),
        .I2(Q),
        .I3(sample_counter_reg__0[1]),
        .I4(sample_counter_reg__0[3]),
        .I5(next_state),
        .O(\sample_counter_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF9)) 
    \sample_counter[1]_i_1 
       (.I0(sample_counter_reg__0[1]),
        .I1(Q),
        .I2(\sample_counter_reg[1]_0 ),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'hFFE1)) 
    \sample_counter[2]_i_1 
       (.I0(sample_counter_reg__0[1]),
        .I1(Q),
        .I2(sample_counter_reg__0[2]),
        .I3(\sample_counter_reg[1]_0 ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFAAA9)) 
    \sample_counter[3]_i_2 
       (.I0(sample_counter_reg__0[3]),
        .I1(sample_counter_reg__0[1]),
        .I2(Q),
        .I3(sample_counter_reg__0[2]),
        .I4(\sample_counter_reg[1]_0 ),
        .O(p_0_in[3]));
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
        .D(p_0_in[1]),
        .PRE(AS),
        .Q(sample_counter_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \sample_counter_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AS),
        .D(p_0_in[2]),
        .Q(sample_counter_reg__0[2]));
  FDPE #(
    .INIT(1'b1)) 
    \sample_counter_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in[3]),
        .PRE(AS),
        .Q(sample_counter_reg__0[3]));
endmodule

(* ECO_CHECKSUM = "a4073577" *) 
(* NotValidForBitStream *)
module uart_transmitter
   (reset,
    clk,
    Tx_DATA,
    baud_select,
    Tx_WR,
    Tx_EN,
    TxD,
    Tx_BUSY);
  input reset;
  input clk;
  input [7:0]Tx_DATA;
  input [2:0]baud_select;
  input Tx_WR;
  input Tx_EN;
  output TxD;
  output Tx_BUSY;

  wire TxD;
  wire TxD_OBUF;
  wire Tx_BUSY;
  wire Tx_BUSY_OBUF;
  wire [7:0]Tx_DATA;
  wire [7:0]Tx_DATA_IBUF;
  wire Tx_EN;
  wire Tx_EN_IBUF;
  wire Tx_WR;
  wire Tx_WR_IBUF;
  wire Tx_sample_ENABLE;
  wire [2:0]baud_select;
  wire [2:0]baud_select_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire counter1;
  wire current_state;
  wire [1:0]current_state__0;
  wire [1:0]data;
  wire next_state;
  wire [0:0]p_0_in;
  wire reset;
  wire reset_IBUF;
  wire [0:0]sample_counter_reg__0;
  wire transmit_module_inst_n_0;
  wire transmit_module_inst_n_4;
  wire transmit_module_inst_n_7;
  wire transmitter_WR_n_0;
  wire transmitter_WR_n_3;

initial begin
 $sdf_annotate("uart_transmitter_tb_time_impl.sdf",,,,"tool_control");
end
  OBUF TxD_OBUF_inst
       (.I(TxD_OBUF),
        .O(TxD));
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
  baud_controller baud_controller_tx_inst
       (.AS(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .E(Tx_sample_ENABLE),
        .baud_select_IBUF(baud_select_IBUF),
        .counter1(counter1));
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
  transmit_module transmit_module_inst
       (.AS(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(p_0_in),
        .E(transmit_module_inst_n_0),
        .\FSM_sequential_current_state_reg[1]_0 (transmit_module_inst_n_4),
        .\FSM_sequential_current_state_reg[1]_1 (transmit_module_inst_n_7),
        .\FSM_sequential_current_state_reg[3]_0 (current_state),
        .Q(current_state__0),
        .TxD(transmitter_WR_n_3),
        .TxD_0(transmitter_WR_n_0),
        .TxD_OBUF(TxD_OBUF),
        .TxD_OBUF_inst_i_1_0(data),
        .Tx_BUSY_OBUF(Tx_BUSY_OBUF),
        .Tx_EN_IBUF(Tx_EN_IBUF),
        .Tx_WR_IBUF(Tx_WR_IBUF),
        .next_state(next_state),
        .\sample_counter_reg[0] (sample_counter_reg__0));
  transmitter_WR_module transmitter_WR
       (.AS(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(Tx_DATA_IBUF),
        .E(transmit_module_inst_n_0),
        .\FSM_sequential_current_state_reg[0] (transmitter_WR_n_0),
        .Q(current_state__0),
        .TxD_OBUF_inst_i_1(transmit_module_inst_n_7),
        .\data_reg[1]_0 (data),
        .\data_reg[3]_0 (transmitter_WR_n_3));
  trasmitter_baud trasmitter_baud_inst
       (.AS(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(p_0_in),
        .E(Tx_sample_ENABLE),
        .Q(sample_counter_reg__0),
        .counter1(counter1),
        .next_state(next_state),
        .\sample_counter_reg[1]_0 (transmit_module_inst_n_4),
        .\sample_counter_reg[2]_0 (current_state));
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

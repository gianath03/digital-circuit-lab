// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Tue Nov 28 18:45:21 2023
// Host        : athanasi-laptop running 64-bit Debian GNU/Linux 12 (bookworm)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/athanasi/Documents/GitHub/digital-circuit-lab/project_2/project_2.sim/sim_2/synth/timing/xsim/uart_transmitter_tb_time_synth.v
// Design      : uart_transmitter
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module baud_controller
   (counter1,
    CLK,
    AS,
    DI,
    baud_select_IBUF);
  output counter1;
  input CLK;
  input [0:0]AS;
  input [0:0]DI;
  input [2:0]baud_select_IBUF;

  wire [0:0]AS;
  wire CLK;
  wire [0:0]DI;
  wire [2:0]baud_select_IBUF;
  wire counter1;
  wire counter1_BUFG_inst_i_2_n_0;
  wire counter1_BUFG_inst_i_3_n_0;
  wire counter1_BUFG_inst_i_4_n_0;
  wire counter1_BUFG_inst_i_5_n_0;
  wire counter1_BUFG_inst_i_6_n_0;
  wire \counter[0]_i_2_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[12]_i_2_n_0 ;
  wire \counter[12]_i_3_n_0 ;
  wire \counter[12]_i_4_n_0 ;
  wire \counter[12]_i_5_n_0 ;
  wire \counter[16]_i_2_n_0 ;
  wire \counter[16]_i_3_n_0 ;
  wire \counter[16]_i_4_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire [18:0]counter_reg;
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
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
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
  wire [3:2]\NLW_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[16]_i_1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    counter1_BUFG_inst_i_1
       (.I0(counter1_BUFG_inst_i_2_n_0),
        .I1(counter1_BUFG_inst_i_3_n_0),
        .I2(counter1_BUFG_inst_i_4_n_0),
        .I3(counter1_BUFG_inst_i_5_n_0),
        .I4(counter1_BUFG_inst_i_6_n_0),
        .O(counter1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    counter1_BUFG_inst_i_2
       (.I0(counter_reg[15]),
        .I1(counter_reg[18]),
        .I2(counter_reg[13]),
        .I3(counter_reg[16]),
        .O(counter1_BUFG_inst_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    counter1_BUFG_inst_i_3
       (.I0(counter_reg[3]),
        .I1(counter_reg[6]),
        .I2(counter_reg[0]),
        .I3(counter_reg[4]),
        .O(counter1_BUFG_inst_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    counter1_BUFG_inst_i_4
       (.I0(counter_reg[2]),
        .I1(counter_reg[1]),
        .I2(counter_reg[17]),
        .O(counter1_BUFG_inst_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    counter1_BUFG_inst_i_5
       (.I0(counter_reg[7]),
        .I1(counter_reg[10]),
        .I2(counter_reg[5]),
        .I3(counter_reg[8]),
        .O(counter1_BUFG_inst_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    counter1_BUFG_inst_i_6
       (.I0(counter_reg[11]),
        .I1(counter_reg[14]),
        .I2(counter_reg[9]),
        .I3(counter_reg[12]),
        .O(counter1_BUFG_inst_i_6_n_0));
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
  LUT2 #(
    .INIT(4'h4)) 
    \counter[12]_i_2 
       (.I0(counter_reg[15]),
        .I1(counter1),
        .O(\counter[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00FF0101)) 
    \counter[12]_i_3 
       (.I0(baud_select_IBUF[1]),
        .I1(baud_select_IBUF[0]),
        .I2(baud_select_IBUF[2]),
        .I3(counter_reg[14]),
        .I4(counter1),
        .O(\counter[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[12]_i_4 
       (.I0(counter_reg[13]),
        .I1(counter1),
        .O(\counter[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0F11)) 
    \counter[12]_i_5 
       (.I0(baud_select_IBUF[2]),
        .I1(baud_select_IBUF[1]),
        .I2(counter_reg[12]),
        .I3(counter1),
        .O(\counter[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[16]_i_2 
       (.I0(counter_reg[18]),
        .I1(counter1),
        .O(\counter[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[16]_i_3 
       (.I0(counter_reg[17]),
        .I1(counter1),
        .O(\counter[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[16]_i_4 
       (.I0(counter_reg[16]),
        .I1(counter1),
        .O(\counter[16]_i_4_n_0 ));
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
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,DI,DI,DI}),
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
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,DI,DI,DI}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({\counter[12]_i_2_n_0 ,\counter[12]_i_3_n_0 ,\counter[12]_i_4_n_0 ,\counter[12]_i_5_n_0 }));
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
    \counter_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]));
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\NLW_counter_reg[16]_i_1_CO_UNCONNECTED [3:2],\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,DI,DI}),
        .O({\NLW_counter_reg[16]_i_1_O_UNCONNECTED [3],\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S({1'b0,\counter[16]_i_2_n_0 ,\counter[16]_i_3_n_0 ,\counter[16]_i_4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]));
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
        .DI({DI,DI,DI,DI}),
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
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,DI,DI,DI}),
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
endmodule

module sync_reest_module
   (AS,
    reset_IBUF,
    CLK);
  output [0:0]AS;
  input reset_IBUF;
  input CLK;

  wire [0:0]AS;
  wire CLK;
  wire reset_IBUF;
  wire reset_sync;
  wire temp;

  FDRE #(
    .INIT(1'b0)) 
    reset_sync_reg
       (.C(CLK),
        .CE(1'b1),
        .D(temp),
        .Q(reset_sync),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \stages[3]_i_3 
       (.I0(temp),
        .I1(reset_sync),
        .I2(reset_IBUF),
        .O(AS));
  FDRE #(
    .INIT(1'b0)) 
    temp_reg
       (.C(CLK),
        .CE(1'b1),
        .D(reset_IBUF),
        .Q(temp),
        .R(1'b0));
endmodule

module transmit_module
   (Q,
    E,
    D,
    Tx_BUSY_OBUF,
    Tx_EN_IBUF,
    Tx_WR_IBUF,
    \sample_counter_reg[0] ,
    CLK,
    AS);
  output [3:0]Q;
  output [0:0]E;
  output [0:0]D;
  output Tx_BUSY_OBUF;
  input Tx_EN_IBUF;
  input Tx_WR_IBUF;
  input [0:0]\sample_counter_reg[0] ;
  input CLK;
  input [0:0]AS;

  wire [0:0]AS;
  wire CLK;
  wire [0:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire Tx_BUSY_OBUF;
  wire Tx_EN_IBUF;
  wire Tx_WR_IBUF;
  wire [0:0]\sample_counter_reg[0] ;
  wire \stages[0]_i_1_n_0 ;
  wire \stages[1]_i_1_n_0 ;
  wire \stages[2]_i_1_n_0 ;
  wire \stages[3]_i_1_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    Tx_BUSY_OBUF_inst_i_1
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(Tx_BUSY_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \data[7]_i_1 
       (.I0(Tx_WR_IBUF),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(E));
  LUT6 #(
    .INIT(64'h00000020FFFFFFFF)) 
    \sample_counter[0]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Tx_EN_IBUF),
        .I5(\sample_counter_reg[0] ),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00DF)) 
    \stages[0]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\stages[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h3C3C1C3C)) 
    \stages[1]_i_1 
       (.I0(Tx_EN_IBUF),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\stages[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \stages[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\stages[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h3CCCC4CC)) 
    \stages[3]_i_1 
       (.I0(Tx_EN_IBUF),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\stages[3]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \stages_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\stages[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDPE #(
    .INIT(1'b1)) 
    \stages_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\stages[1]_i_1_n_0 ),
        .PRE(AS),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \stages_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\stages[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDPE #(
    .INIT(1'b1)) 
    \stages_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\stages[3]_i_1_n_0 ),
        .PRE(AS),
        .Q(Q[3]));
endmodule

module transmitter_WR_module
   (TxD_OBUF,
    Q,
    E,
    D,
    CLK,
    AS);
  output TxD_OBUF;
  input [3:0]Q;
  input [0:0]E;
  input [7:0]D;
  input CLK;
  input [0:0]AS;

  wire [0:0]AS;
  wire CLK;
  wire [7:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire TxD_OBUF;
  wire TxD_OBUF_inst_i_2_n_0;
  wire TxD_OBUF_inst_i_3_n_0;
  wire TxD_OBUF_inst_i_4_n_0;
  wire TxD_OBUF_inst_i_5_n_0;
  wire TxD_OBUF_inst_i_6_n_0;
  wire data1;
  wire data2;
  wire data3;
  wire data4;
  wire data5;
  wire data6;
  wire data7;
  wire \data_reg_n_0_[0] ;

  LUT5 #(
    .INIT(32'hFFE400E4)) 
    TxD_OBUF_inst_i_1
       (.I0(Q[2]),
        .I1(TxD_OBUF_inst_i_2_n_0),
        .I2(TxD_OBUF_inst_i_3_n_0),
        .I3(Q[3]),
        .I4(TxD_OBUF_inst_i_4_n_0),
        .O(TxD_OBUF));
  LUT5 #(
    .INIT(32'hF0AACC00)) 
    TxD_OBUF_inst_i_2
       (.I0(data1),
        .I1(\data_reg_n_0_[0] ),
        .I2(data2),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(TxD_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'hCACAFFF0CACA0F00)) 
    TxD_OBUF_inst_i_3
       (.I0(data4),
        .I1(data6),
        .I2(Q[1]),
        .I3(data3),
        .I4(Q[0]),
        .I5(data5),
        .O(TxD_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF66FFF0)) 
    TxD_OBUF_inst_i_4
       (.I0(TxD_OBUF_inst_i_5_n_0),
        .I1(TxD_OBUF_inst_i_6_n_0),
        .I2(data7),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(TxD_OBUF_inst_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TxD_OBUF_inst_i_5
       (.I0(data3),
        .I1(data1),
        .I2(data2),
        .O(TxD_OBUF_inst_i_5_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    TxD_OBUF_inst_i_6
       (.I0(data5),
        .I1(data4),
        .I2(data6),
        .I3(data7),
        .I4(\data_reg_n_0_[0] ),
        .O(TxD_OBUF_inst_i_6_n_0));
  FDPE #(
    .INIT(1'b1)) 
    \data_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(D[0]),
        .PRE(AS),
        .Q(\data_reg_n_0_[0] ));
  FDPE #(
    .INIT(1'b1)) 
    \data_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(D[1]),
        .PRE(AS),
        .Q(data1));
  FDPE #(
    .INIT(1'b1)) 
    \data_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(D[2]),
        .PRE(AS),
        .Q(data2));
  FDPE #(
    .INIT(1'b1)) 
    \data_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(D[3]),
        .PRE(AS),
        .Q(data3));
  FDPE #(
    .INIT(1'b1)) 
    \data_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(D[4]),
        .PRE(AS),
        .Q(data4));
  FDPE #(
    .INIT(1'b1)) 
    \data_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(D[5]),
        .PRE(AS),
        .Q(data5));
  FDPE #(
    .INIT(1'b1)) 
    \data_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(D[6]),
        .PRE(AS),
        .Q(data6));
  FDPE #(
    .INIT(1'b1)) 
    \data_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(D[7]),
        .PRE(AS),
        .Q(data7));
endmodule

module trasmitter_baud
   (Q,
    CLK,
    D,
    Tx_BUSY_OBUF,
    Tx_EN_IBUF,
    \sample_counter_reg[3]_0 ,
    AS);
  output [0:0]Q;
  output CLK;
  input [0:0]D;
  input Tx_BUSY_OBUF;
  input Tx_EN_IBUF;
  input \sample_counter_reg[3]_0 ;
  input [0:0]AS;

  wire [0:0]AS;
  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire Tx_BUSY_OBUF;
  wire Tx_EN_IBUF;
  wire [3:1]p_0_in;
  wire \sample_counter_reg[3]_0 ;
  wire [3:1]sample_counter_reg__0;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h999F)) 
    \sample_counter[1]_i_1 
       (.I0(sample_counter_reg__0[1]),
        .I1(Q),
        .I2(Tx_BUSY_OBUF),
        .I3(Tx_EN_IBUF),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hE1E1E1FF)) 
    \sample_counter[2]_i_1 
       (.I0(sample_counter_reg__0[1]),
        .I1(Q),
        .I2(sample_counter_reg__0[2]),
        .I3(Tx_BUSY_OBUF),
        .I4(Tx_EN_IBUF),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hAAA9AAA9AAA9FFFF)) 
    \sample_counter[3]_i_1 
       (.I0(sample_counter_reg__0[3]),
        .I1(sample_counter_reg__0[1]),
        .I2(Q),
        .I3(sample_counter_reg__0[2]),
        .I4(Tx_BUSY_OBUF),
        .I5(Tx_EN_IBUF),
        .O(p_0_in[3]));
  FDPE #(
    .INIT(1'b1)) 
    \sample_counter_reg[0] 
       (.C(\sample_counter_reg[3]_0 ),
        .CE(1'b1),
        .D(D),
        .PRE(AS),
        .Q(Q));
  FDPE #(
    .INIT(1'b1)) 
    \sample_counter_reg[1] 
       (.C(\sample_counter_reg[3]_0 ),
        .CE(1'b1),
        .D(p_0_in[1]),
        .PRE(AS),
        .Q(sample_counter_reg__0[1]));
  FDPE #(
    .INIT(1'b1)) 
    \sample_counter_reg[2] 
       (.C(\sample_counter_reg[3]_0 ),
        .CE(1'b1),
        .D(p_0_in[2]),
        .PRE(AS),
        .Q(sample_counter_reg__0[2]));
  FDPE #(
    .INIT(1'b1)) 
    \sample_counter_reg[3] 
       (.C(\sample_counter_reg[3]_0 ),
        .CE(1'b1),
        .D(p_0_in[3]),
        .PRE(AS),
        .Q(sample_counter_reg__0[3]));
  LUT4 #(
    .INIT(16'h0001)) 
    \stages[3]_i_2 
       (.I0(sample_counter_reg__0[2]),
        .I1(Q),
        .I2(sample_counter_reg__0[1]),
        .I3(sample_counter_reg__0[3]),
        .O(CLK));
endmodule

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
  wire [2:0]baud_select;
  wire [2:0]baud_select_IBUF;
  wire baud_tick;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire counter1;
  wire counter1_BUFG;
  wire [0:0]p_0_in;
  wire reset;
  wire reset_IBUF;
  wire reset_clean;
  wire \sample_counter_reg[3]_i_2_n_0 ;
  wire [0:0]sample_counter_reg__0;
  wire [3:0]stages;
  wire transmit_module_inst_n_4;

initial begin
 $sdf_annotate("uart_transmitter_tb_time_synth.sdf",,,,"tool_control");
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
       (.AS(reset_clean),
        .CLK(clk_IBUF_BUFG),
        .DI(counter1_BUFG),
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
  BUFG counter1_BUFG_inst
       (.I(counter1),
        .O(counter1_BUFG));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_counter_reg[3]_i_2 
       (.I0(counter1_BUFG),
        .O(\sample_counter_reg[3]_i_2_n_0 ));
  sync_reest_module sync_reest
       (.AS(reset_clean),
        .CLK(clk_IBUF_BUFG),
        .reset_IBUF(reset_IBUF));
  transmit_module transmit_module_inst
       (.AS(reset_clean),
        .CLK(baud_tick),
        .D(p_0_in),
        .E(transmit_module_inst_n_4),
        .Q(stages),
        .Tx_BUSY_OBUF(Tx_BUSY_OBUF),
        .Tx_EN_IBUF(Tx_EN_IBUF),
        .Tx_WR_IBUF(Tx_WR_IBUF),
        .\sample_counter_reg[0] (sample_counter_reg__0));
  transmitter_WR_module transmitter_WR
       (.AS(reset_clean),
        .CLK(clk_IBUF_BUFG),
        .D(Tx_DATA_IBUF),
        .E(transmit_module_inst_n_4),
        .Q(stages),
        .TxD_OBUF(TxD_OBUF));
  trasmitter_baud trasmitter_baud_inst
       (.AS(reset_clean),
        .CLK(baud_tick),
        .D(p_0_in),
        .Q(sample_counter_reg__0),
        .Tx_BUSY_OBUF(Tx_BUSY_OBUF),
        .Tx_EN_IBUF(Tx_EN_IBUF),
        .\sample_counter_reg[3]_0 (\sample_counter_reg[3]_i_2_n_0 ));
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

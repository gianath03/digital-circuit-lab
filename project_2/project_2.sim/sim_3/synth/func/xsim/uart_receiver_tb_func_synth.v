// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Tue Nov 28 16:07:18 2023
// Host        : athanasi-laptop running 64-bit Debian GNU/Linux 12 (bookworm)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/athanasi/Documents/GitHub/digital-circuit-lab/project_2/project_2.sim/sim_3/synth/func/xsim/uart_receiver_tb_func_synth.v
// Design      : uart_receiver
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module baud_controller
   (n_0_25_BUFG_inst_n_1,
    clk,
    AR,
    DI,
    baud_select_IBUF);
  output n_0_25_BUFG_inst_n_1;
  input clk;
  input [0:0]AR;
  input [0:0]DI;
  input [2:0]baud_select_IBUF;

  wire [0:0]AR;
  wire [0:0]DI;
  wire [2:0]baud_select_IBUF;
  wire clk;
  wire \counter[0]_i_2_n_1 ;
  wire \counter[0]_i_3_n_1 ;
  wire \counter[0]_i_4_n_1 ;
  wire \counter[0]_i_5_n_1 ;
  wire \counter[12]_i_2_n_1 ;
  wire \counter[12]_i_3_n_1 ;
  wire \counter[12]_i_4_n_1 ;
  wire \counter[12]_i_5_n_1 ;
  wire \counter[16]_i_2_n_1 ;
  wire \counter[16]_i_3_n_1 ;
  wire \counter[16]_i_4_n_1 ;
  wire \counter[4]_i_2__0_n_1 ;
  wire \counter[4]_i_3_n_1 ;
  wire \counter[4]_i_4_n_1 ;
  wire \counter[4]_i_5_n_1 ;
  wire \counter[8]_i_2_n_1 ;
  wire \counter[8]_i_3_n_1 ;
  wire \counter[8]_i_4_n_1 ;
  wire \counter[8]_i_5_n_1 ;
  wire [18:0]counter_reg;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[0]_i_1_n_8 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[12]_i_1_n_8 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_8 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_8 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_8 ;
  wire n_0_25_BUFG_inst_i_2_n_1;
  wire n_0_25_BUFG_inst_i_3_n_1;
  wire n_0_25_BUFG_inst_i_4_n_1;
  wire n_0_25_BUFG_inst_i_5_n_1;
  wire n_0_25_BUFG_inst_i_6_n_1;
  wire n_0_25_BUFG_inst_n_1;
  wire [3:2]\NLW_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[16]_i_1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h55550CF0)) 
    \counter[0]_i_2 
       (.I0(counter_reg[3]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[0]),
        .I3(baud_select_IBUF[2]),
        .I4(n_0_25_BUFG_inst_n_1),
        .O(\counter[0]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h5555C0FC)) 
    \counter[0]_i_3 
       (.I0(counter_reg[2]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[1]),
        .I3(baud_select_IBUF[0]),
        .I4(n_0_25_BUFG_inst_n_1),
        .O(\counter[0]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h5555CCF0)) 
    \counter[0]_i_4 
       (.I0(counter_reg[1]),
        .I1(baud_select_IBUF[0]),
        .I2(baud_select_IBUF[1]),
        .I3(baud_select_IBUF[2]),
        .I4(n_0_25_BUFG_inst_n_1),
        .O(\counter[0]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'h00FF4B4B)) 
    \counter[0]_i_5 
       (.I0(baud_select_IBUF[2]),
        .I1(baud_select_IBUF[0]),
        .I2(baud_select_IBUF[1]),
        .I3(counter_reg[0]),
        .I4(n_0_25_BUFG_inst_n_1),
        .O(\counter[0]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[12]_i_2 
       (.I0(counter_reg[15]),
        .I1(n_0_25_BUFG_inst_n_1),
        .O(\counter[12]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h00FF0101)) 
    \counter[12]_i_3 
       (.I0(baud_select_IBUF[2]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[0]),
        .I3(counter_reg[14]),
        .I4(n_0_25_BUFG_inst_n_1),
        .O(\counter[12]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[12]_i_4 
       (.I0(counter_reg[13]),
        .I1(n_0_25_BUFG_inst_n_1),
        .O(\counter[12]_i_4_n_1 ));
  LUT4 #(
    .INIT(16'h0F11)) 
    \counter[12]_i_5 
       (.I0(baud_select_IBUF[2]),
        .I1(baud_select_IBUF[1]),
        .I2(counter_reg[12]),
        .I3(n_0_25_BUFG_inst_n_1),
        .O(\counter[12]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[16]_i_2 
       (.I0(n_0_25_BUFG_inst_n_1),
        .I1(counter_reg[18]),
        .O(\counter[16]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[16]_i_3 
       (.I0(counter_reg[17]),
        .I1(n_0_25_BUFG_inst_n_1),
        .O(\counter[16]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[16]_i_4 
       (.I0(counter_reg[16]),
        .I1(n_0_25_BUFG_inst_n_1),
        .O(\counter[16]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'h555530C0)) 
    \counter[4]_i_2__0 
       (.I0(counter_reg[7]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[0]),
        .I3(baud_select_IBUF[1]),
        .I4(n_0_25_BUFG_inst_n_1),
        .O(\counter[4]_i_2__0_n_1 ));
  LUT5 #(
    .INIT(32'h5555330F)) 
    \counter[4]_i_3 
       (.I0(counter_reg[6]),
        .I1(baud_select_IBUF[0]),
        .I2(baud_select_IBUF[1]),
        .I3(baud_select_IBUF[2]),
        .I4(n_0_25_BUFG_inst_n_1),
        .O(\counter[4]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h5555FC03)) 
    \counter[4]_i_4 
       (.I0(counter_reg[5]),
        .I1(baud_select_IBUF[0]),
        .I2(baud_select_IBUF[1]),
        .I3(baud_select_IBUF[2]),
        .I4(n_0_25_BUFG_inst_n_1),
        .O(\counter[4]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'h5555C330)) 
    \counter[4]_i_5 
       (.I0(counter_reg[4]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[0]),
        .I3(baud_select_IBUF[1]),
        .I4(n_0_25_BUFG_inst_n_1),
        .O(\counter[4]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[8]_i_2 
       (.I0(counter_reg[11]),
        .I1(n_0_25_BUFG_inst_n_1),
        .O(\counter[8]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h00FF0606)) 
    \counter[8]_i_3 
       (.I0(baud_select_IBUF[1]),
        .I1(baud_select_IBUF[0]),
        .I2(baud_select_IBUF[2]),
        .I3(counter_reg[10]),
        .I4(n_0_25_BUFG_inst_n_1),
        .O(\counter[8]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h00FF0808)) 
    \counter[8]_i_4 
       (.I0(baud_select_IBUF[1]),
        .I1(baud_select_IBUF[0]),
        .I2(baud_select_IBUF[2]),
        .I3(counter_reg[9]),
        .I4(n_0_25_BUFG_inst_n_1),
        .O(\counter[8]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'h5555030F)) 
    \counter[8]_i_5 
       (.I0(counter_reg[8]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[0]),
        .I3(baud_select_IBUF[1]),
        .I4(n_0_25_BUFG_inst_n_1),
        .O(\counter[8]_i_5_n_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter_reg[0]_i_1_n_8 ),
        .Q(counter_reg[0]));
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 ,\counter_reg[0]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({DI,DI,DI,DI}),
        .O({\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 ,\counter_reg[0]_i_1_n_8 }),
        .S({\counter[0]_i_2_n_1 ,\counter[0]_i_3_n_1 ,\counter[0]_i_4_n_1 ,\counter[0]_i_5_n_1 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter_reg[12]_i_1_n_8 ),
        .Q(counter_reg[12]));
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_1 ),
        .CO({\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 ,\counter_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({DI,DI,DI,DI}),
        .O({\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 ,\counter_reg[12]_i_1_n_8 }),
        .S({\counter[12]_i_2_n_1 ,\counter[12]_i_3_n_1 ,\counter[12]_i_4_n_1 ,\counter[12]_i_5_n_1 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter_reg[16]_i_1_n_8 ),
        .Q(counter_reg[16]));
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_1 ),
        .CO({\NLW_counter_reg[16]_i_1_CO_UNCONNECTED [3:2],\counter_reg[16]_i_1_n_3 ,\counter_reg[16]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,DI,DI}),
        .O({\NLW_counter_reg[16]_i_1_O_UNCONNECTED [3],\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 ,\counter_reg[16]_i_1_n_8 }),
        .S({1'b0,\counter[16]_i_2_n_1 ,\counter[16]_i_3_n_1 ,\counter[16]_i_4_n_1 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(counter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(counter_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(counter_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter_reg[4]_i_1_n_8 ),
        .Q(counter_reg[4]));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_1 ),
        .CO({\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 ,\counter_reg[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({DI,DI,DI,DI}),
        .O({\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 ,\counter_reg[4]_i_1_n_8 }),
        .S({\counter[4]_i_2__0_n_1 ,\counter[4]_i_3_n_1 ,\counter[4]_i_4_n_1 ,\counter[4]_i_5_n_1 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter_reg[8]_i_1_n_8 ),
        .Q(counter_reg[8]));
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_1 ),
        .CO({\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 ,\counter_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({DI,DI,DI,DI}),
        .O({\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 ,\counter_reg[8]_i_1_n_8 }),
        .S({\counter[8]_i_2_n_1 ,\counter[8]_i_3_n_1 ,\counter[8]_i_4_n_1 ,\counter[8]_i_5_n_1 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[9]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    n_0_25_BUFG_inst_i_1
       (.I0(n_0_25_BUFG_inst_i_2_n_1),
        .I1(n_0_25_BUFG_inst_i_3_n_1),
        .I2(n_0_25_BUFG_inst_i_4_n_1),
        .I3(n_0_25_BUFG_inst_i_5_n_1),
        .I4(n_0_25_BUFG_inst_i_6_n_1),
        .O(n_0_25_BUFG_inst_n_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    n_0_25_BUFG_inst_i_2
       (.I0(counter_reg[15]),
        .I1(counter_reg[18]),
        .I2(counter_reg[13]),
        .I3(counter_reg[16]),
        .O(n_0_25_BUFG_inst_i_2_n_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    n_0_25_BUFG_inst_i_3
       (.I0(counter_reg[3]),
        .I1(counter_reg[6]),
        .I2(counter_reg[0]),
        .I3(counter_reg[4]),
        .O(n_0_25_BUFG_inst_i_3_n_1));
  LUT3 #(
    .INIT(8'hFE)) 
    n_0_25_BUFG_inst_i_4
       (.I0(counter_reg[2]),
        .I1(counter_reg[1]),
        .I2(counter_reg[17]),
        .O(n_0_25_BUFG_inst_i_4_n_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    n_0_25_BUFG_inst_i_5
       (.I0(counter_reg[7]),
        .I1(counter_reg[10]),
        .I2(counter_reg[5]),
        .I3(counter_reg[8]),
        .O(n_0_25_BUFG_inst_i_5_n_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    n_0_25_BUFG_inst_i_6
       (.I0(counter_reg[11]),
        .I1(counter_reg[14]),
        .I2(counter_reg[9]),
        .I3(counter_reg[12]),
        .O(n_0_25_BUFG_inst_i_6_n_1));
endmodule

module receive_module
   (Rx_VALID_OBUF,
    Rx_PERROR_OBUF,
    Rx_FERROR_OBUF,
    Q,
    AR,
    CLK,
    RxD_IBUF,
    Rx_EN_IBUF);
  output Rx_VALID_OBUF;
  output Rx_PERROR_OBUF;
  output Rx_FERROR_OBUF;
  output [7:0]Q;
  input [0:0]AR;
  input CLK;
  input RxD_IBUF;
  input Rx_EN_IBUF;

  wire [0:0]AR;
  wire CLK;
  wire FERROR;
  wire FERROR_i_1_n_1;
  wire PERROR;
  wire PERROR0;
  wire PERROR_i_1_n_1;
  wire PERROR_i_3_n_1;
  wire [7:0]Q;
  wire RxD_IBUF;
  wire \Rx_DATA[0]_i_1_n_1 ;
  wire \Rx_DATA[1]_i_1_n_1 ;
  wire \Rx_DATA[2]_i_1_n_1 ;
  wire \Rx_DATA[3]_i_1_n_1 ;
  wire \Rx_DATA[4]_i_1_n_1 ;
  wire \Rx_DATA[5]_i_1_n_1 ;
  wire \Rx_DATA[6]_i_1_n_1 ;
  wire \Rx_DATA[7]_i_1_n_1 ;
  wire \Rx_DATA[7]_i_2_n_1 ;
  wire Rx_EN_IBUF;
  wire Rx_FERROR0;
  wire Rx_FERROR_OBUF;
  wire Rx_PERROR0;
  wire Rx_PERROR_OBUF;
  wire Rx_VALID_OBUF;
  wire Rx_VALID_i_1_n_1;
  wire baud_enable0;
  wire baud_enable_i_1_n_1;
  wire baud_enable_reg_n_1;
  wire [5:0]counter0;
  wire \counter[3]_i_1_n_1 ;
  wire \counter[4]_i_1_n_1 ;
  wire \counter[4]_i_2_n_1 ;
  wire \counter[5]_i_1_n_1 ;
  wire \counter_reg_n_1_[0] ;
  wire \counter_reg_n_1_[1] ;
  wire \counter_reg_n_1_[2] ;
  wire \counter_reg_n_1_[3] ;
  wire \counter_reg_n_1_[4] ;
  wire \counter_reg_n_1_[5] ;
  wire [7:0]data;
  wire \data[7]_i_2_n_1 ;
  wire \data_reg_n_1_[0] ;
  wire \data_reg_n_1_[7] ;
  wire [3:0]p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_1_in;
  wire p_1_in3_in;
  wire p_1_in4_in;
  wire [3:0]stage_counter_reg__0;

  LUT6 #(
    .INIT(64'hFFFFFF7F00000040)) 
    FERROR_i_1
       (.I0(RxD_IBUF),
        .I1(stage_counter_reg__0[3]),
        .I2(stage_counter_reg__0[0]),
        .I3(stage_counter_reg__0[2]),
        .I4(stage_counter_reg__0[1]),
        .I5(FERROR),
        .O(FERROR_i_1_n_1));
  FDCE #(
    .INIT(1'b0)) 
    FERROR_reg
       (.C(\data[7]_i_2_n_1 ),
        .CE(1'b1),
        .CLR(AR),
        .D(FERROR_i_1_n_1),
        .Q(FERROR));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    PERROR_i_1
       (.I0(PERROR0),
        .I1(stage_counter_reg__0[0]),
        .I2(stage_counter_reg__0[3]),
        .I3(stage_counter_reg__0[2]),
        .I4(stage_counter_reg__0[1]),
        .I5(PERROR),
        .O(PERROR_i_1_n_1));
  LUT5 #(
    .INIT(32'h96696996)) 
    PERROR_i_2
       (.I0(\data_reg_n_1_[7] ),
        .I1(p_1_in),
        .I2(p_0_in0_in),
        .I3(RxD_IBUF),
        .I4(PERROR_i_3_n_1),
        .O(PERROR0));
  LUT5 #(
    .INIT(32'h96696996)) 
    PERROR_i_3
       (.I0(p_1_in4_in),
        .I1(\data_reg_n_1_[0] ),
        .I2(p_0_in2_in),
        .I3(p_1_in3_in),
        .I4(p_0_in1_in),
        .O(PERROR_i_3_n_1));
  FDCE #(
    .INIT(1'b0)) 
    PERROR_reg
       (.C(\data[7]_i_2_n_1 ),
        .CE(1'b1),
        .CLR(AR),
        .D(PERROR_i_1_n_1),
        .Q(PERROR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Rx_DATA[0]_i_1 
       (.I0(Rx_VALID_i_1_n_1),
        .I1(\data_reg_n_1_[0] ),
        .O(\Rx_DATA[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Rx_DATA[1]_i_1 
       (.I0(Rx_VALID_i_1_n_1),
        .I1(p_0_in2_in),
        .O(\Rx_DATA[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Rx_DATA[2]_i_1 
       (.I0(Rx_VALID_i_1_n_1),
        .I1(p_1_in3_in),
        .O(\Rx_DATA[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Rx_DATA[3]_i_1 
       (.I0(Rx_VALID_i_1_n_1),
        .I1(p_0_in1_in),
        .O(\Rx_DATA[3]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Rx_DATA[4]_i_1 
       (.I0(Rx_VALID_i_1_n_1),
        .I1(p_1_in4_in),
        .O(\Rx_DATA[4]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Rx_DATA[5]_i_1 
       (.I0(Rx_VALID_i_1_n_1),
        .I1(p_0_in0_in),
        .O(\Rx_DATA[5]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Rx_DATA[6]_i_1 
       (.I0(Rx_VALID_i_1_n_1),
        .I1(p_1_in),
        .O(\Rx_DATA[6]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'h0041)) 
    \Rx_DATA[7]_i_1 
       (.I0(stage_counter_reg__0[0]),
        .I1(stage_counter_reg__0[3]),
        .I2(stage_counter_reg__0[1]),
        .I3(stage_counter_reg__0[2]),
        .O(\Rx_DATA[7]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Rx_DATA[7]_i_2 
       (.I0(Rx_VALID_i_1_n_1),
        .I1(\data_reg_n_1_[7] ),
        .O(\Rx_DATA[7]_i_2_n_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \Rx_DATA_reg[0] 
       (.C(\data[7]_i_2_n_1 ),
        .CE(\Rx_DATA[7]_i_1_n_1 ),
        .CLR(AR),
        .D(\Rx_DATA[0]_i_1_n_1 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Rx_DATA_reg[1] 
       (.C(\data[7]_i_2_n_1 ),
        .CE(\Rx_DATA[7]_i_1_n_1 ),
        .CLR(AR),
        .D(\Rx_DATA[1]_i_1_n_1 ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Rx_DATA_reg[2] 
       (.C(\data[7]_i_2_n_1 ),
        .CE(\Rx_DATA[7]_i_1_n_1 ),
        .CLR(AR),
        .D(\Rx_DATA[2]_i_1_n_1 ),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Rx_DATA_reg[3] 
       (.C(\data[7]_i_2_n_1 ),
        .CE(\Rx_DATA[7]_i_1_n_1 ),
        .CLR(AR),
        .D(\Rx_DATA[3]_i_1_n_1 ),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Rx_DATA_reg[4] 
       (.C(\data[7]_i_2_n_1 ),
        .CE(\Rx_DATA[7]_i_1_n_1 ),
        .CLR(AR),
        .D(\Rx_DATA[4]_i_1_n_1 ),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Rx_DATA_reg[5] 
       (.C(\data[7]_i_2_n_1 ),
        .CE(\Rx_DATA[7]_i_1_n_1 ),
        .CLR(AR),
        .D(\Rx_DATA[5]_i_1_n_1 ),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Rx_DATA_reg[6] 
       (.C(\data[7]_i_2_n_1 ),
        .CE(\Rx_DATA[7]_i_1_n_1 ),
        .CLR(AR),
        .D(\Rx_DATA[6]_i_1_n_1 ),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Rx_DATA_reg[7] 
       (.C(\data[7]_i_2_n_1 ),
        .CE(\Rx_DATA[7]_i_1_n_1 ),
        .CLR(AR),
        .D(\Rx_DATA[7]_i_2_n_1 ),
        .Q(Q[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    Rx_FERROR_i_1
       (.I0(FERROR),
        .I1(stage_counter_reg__0[3]),
        .I2(stage_counter_reg__0[1]),
        .O(Rx_FERROR0));
  FDCE #(
    .INIT(1'b0)) 
    Rx_FERROR_reg
       (.C(\data[7]_i_2_n_1 ),
        .CE(\Rx_DATA[7]_i_1_n_1 ),
        .CLR(AR),
        .D(Rx_FERROR0),
        .Q(Rx_FERROR_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    Rx_PERROR_i_1
       (.I0(PERROR),
        .I1(stage_counter_reg__0[3]),
        .I2(stage_counter_reg__0[1]),
        .O(Rx_PERROR0));
  FDCE #(
    .INIT(1'b0)) 
    Rx_PERROR_reg
       (.C(\data[7]_i_2_n_1 ),
        .CE(\Rx_DATA[7]_i_1_n_1 ),
        .CLR(AR),
        .D(Rx_PERROR0),
        .Q(Rx_PERROR_OBUF));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    Rx_VALID_i_1
       (.I0(PERROR),
        .I1(FERROR),
        .I2(stage_counter_reg__0[0]),
        .I3(stage_counter_reg__0[3]),
        .I4(stage_counter_reg__0[1]),
        .I5(stage_counter_reg__0[2]),
        .O(Rx_VALID_i_1_n_1));
  FDCE #(
    .INIT(1'b0)) 
    Rx_VALID_reg
       (.C(\data[7]_i_2_n_1 ),
        .CE(\Rx_DATA[7]_i_1_n_1 ),
        .CLR(AR),
        .D(Rx_VALID_i_1_n_1),
        .Q(Rx_VALID_OBUF));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFF0000)) 
    baud_enable_i_1
       (.I0(stage_counter_reg__0[0]),
        .I1(stage_counter_reg__0[1]),
        .I2(stage_counter_reg__0[3]),
        .I3(stage_counter_reg__0[2]),
        .I4(baud_enable0),
        .I5(baud_enable_reg_n_1),
        .O(baud_enable_i_1_n_1));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    baud_enable_i_2
       (.I0(RxD_IBUF),
        .I1(Rx_EN_IBUF),
        .I2(stage_counter_reg__0[0]),
        .I3(stage_counter_reg__0[3]),
        .I4(stage_counter_reg__0[1]),
        .I5(stage_counter_reg__0[2]),
        .O(baud_enable0));
  FDCE #(
    .INIT(1'b0)) 
    baud_enable_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(baud_enable_i_1_n_1),
        .Q(baud_enable_reg_n_1));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(\counter_reg_n_1_[0] ),
        .O(counter0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \counter[1]_i_1 
       (.I0(\counter_reg_n_1_[1] ),
        .I1(\counter_reg_n_1_[0] ),
        .O(counter0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \counter[2]_i_1 
       (.I0(\counter_reg_n_1_[2] ),
        .I1(\counter_reg_n_1_[0] ),
        .I2(\counter_reg_n_1_[1] ),
        .O(counter0[2]));
  LUT6 #(
    .INIT(64'hFFFF0000AAA90000)) 
    \counter[3]_i_1 
       (.I0(\counter_reg_n_1_[3] ),
        .I1(\counter_reg_n_1_[1] ),
        .I2(\counter_reg_n_1_[0] ),
        .I3(\counter_reg_n_1_[2] ),
        .I4(baud_enable_reg_n_1),
        .I5(\data[7]_i_2_n_1 ),
        .O(\counter[3]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hD7D5)) 
    \counter[4]_i_1 
       (.I0(baud_enable_reg_n_1),
        .I1(\counter_reg_n_1_[4] ),
        .I2(\counter[4]_i_2_n_1 ),
        .I3(\counter_reg_n_1_[5] ),
        .O(\counter[4]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[4]_i_2 
       (.I0(\counter_reg_n_1_[2] ),
        .I1(\counter_reg_n_1_[0] ),
        .I2(\counter_reg_n_1_[1] ),
        .I3(\counter_reg_n_1_[3] ),
        .O(\counter[4]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \counter[5]_i_1 
       (.I0(\data[7]_i_2_n_1 ),
        .I1(baud_enable_reg_n_1),
        .O(\counter[5]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \counter[5]_i_2 
       (.I0(\counter_reg_n_1_[5] ),
        .I1(\counter_reg_n_1_[3] ),
        .I2(\counter_reg_n_1_[1] ),
        .I3(\counter_reg_n_1_[0] ),
        .I4(\counter_reg_n_1_[2] ),
        .I5(\counter_reg_n_1_[4] ),
        .O(counter0[5]));
  FDSE #(
    .INIT(1'b1)) 
    \counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter0[0]),
        .Q(\counter_reg_n_1_[0] ),
        .S(\counter[5]_i_1_n_1 ));
  FDSE #(
    .INIT(1'b1)) 
    \counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter0[1]),
        .Q(\counter_reg_n_1_[1] ),
        .S(\counter[5]_i_1_n_1 ));
  FDSE #(
    .INIT(1'b1)) 
    \counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter0[2]),
        .Q(\counter_reg_n_1_[2] ),
        .S(\counter[5]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter[3]_i_1_n_1 ),
        .Q(\counter_reg_n_1_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter[4]_i_1_n_1 ),
        .Q(\counter_reg_n_1_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter0[5]),
        .Q(\counter_reg_n_1_[5] ),
        .R(\counter[5]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \data[0]_i_1 
       (.I0(stage_counter_reg__0[2]),
        .I1(stage_counter_reg__0[1]),
        .I2(stage_counter_reg__0[3]),
        .I3(stage_counter_reg__0[0]),
        .O(data[0]));
  LUT4 #(
    .INIT(16'h0004)) 
    \data[1]_i_1 
       (.I0(stage_counter_reg__0[3]),
        .I1(stage_counter_reg__0[0]),
        .I2(stage_counter_reg__0[2]),
        .I3(stage_counter_reg__0[1]),
        .O(data[1]));
  LUT4 #(
    .INIT(16'h0004)) 
    \data[2]_i_1 
       (.I0(stage_counter_reg__0[2]),
        .I1(stage_counter_reg__0[1]),
        .I2(stage_counter_reg__0[3]),
        .I3(stage_counter_reg__0[0]),
        .O(data[2]));
  LUT4 #(
    .INIT(16'h1000)) 
    \data[3]_i_1 
       (.I0(stage_counter_reg__0[3]),
        .I1(stage_counter_reg__0[2]),
        .I2(stage_counter_reg__0[1]),
        .I3(stage_counter_reg__0[0]),
        .O(data[3]));
  LUT4 #(
    .INIT(16'h0004)) 
    \data[4]_i_1 
       (.I0(stage_counter_reg__0[1]),
        .I1(stage_counter_reg__0[2]),
        .I2(stage_counter_reg__0[3]),
        .I3(stage_counter_reg__0[0]),
        .O(data[4]));
  LUT4 #(
    .INIT(16'h0400)) 
    \data[5]_i_1 
       (.I0(stage_counter_reg__0[1]),
        .I1(stage_counter_reg__0[0]),
        .I2(stage_counter_reg__0[3]),
        .I3(stage_counter_reg__0[2]),
        .O(data[5]));
  LUT4 #(
    .INIT(16'h0008)) 
    \data[6]_i_1 
       (.I0(stage_counter_reg__0[2]),
        .I1(stage_counter_reg__0[1]),
        .I2(stage_counter_reg__0[3]),
        .I3(stage_counter_reg__0[0]),
        .O(data[6]));
  LUT4 #(
    .INIT(16'h0080)) 
    \data[7]_i_1 
       (.I0(stage_counter_reg__0[2]),
        .I1(stage_counter_reg__0[0]),
        .I2(stage_counter_reg__0[1]),
        .I3(stage_counter_reg__0[3]),
        .O(data[7]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \data[7]_i_2 
       (.I0(\counter_reg_n_1_[4] ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\counter_reg_n_1_[0] ),
        .I3(\counter_reg_n_1_[1] ),
        .I4(\counter_reg_n_1_[3] ),
        .I5(\counter_reg_n_1_[5] ),
        .O(\data[7]_i_2_n_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[0] 
       (.C(\data[7]_i_2_n_1 ),
        .CE(data[0]),
        .CLR(AR),
        .D(RxD_IBUF),
        .Q(\data_reg_n_1_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[1] 
       (.C(\data[7]_i_2_n_1 ),
        .CE(data[1]),
        .CLR(AR),
        .D(RxD_IBUF),
        .Q(p_0_in2_in));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[2] 
       (.C(\data[7]_i_2_n_1 ),
        .CE(data[2]),
        .CLR(AR),
        .D(RxD_IBUF),
        .Q(p_1_in3_in));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[3] 
       (.C(\data[7]_i_2_n_1 ),
        .CE(data[3]),
        .CLR(AR),
        .D(RxD_IBUF),
        .Q(p_0_in1_in));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[4] 
       (.C(\data[7]_i_2_n_1 ),
        .CE(data[4]),
        .CLR(AR),
        .D(RxD_IBUF),
        .Q(p_1_in4_in));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[5] 
       (.C(\data[7]_i_2_n_1 ),
        .CE(data[5]),
        .CLR(AR),
        .D(RxD_IBUF),
        .Q(p_0_in0_in));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[6] 
       (.C(\data[7]_i_2_n_1 ),
        .CE(data[6]),
        .CLR(AR),
        .D(RxD_IBUF),
        .Q(p_1_in));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[7] 
       (.C(\data[7]_i_2_n_1 ),
        .CE(data[7]),
        .CLR(AR),
        .D(RxD_IBUF),
        .Q(\data_reg_n_1_[7] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \stage_counter[0]_i_1 
       (.I0(baud_enable_reg_n_1),
        .I1(stage_counter_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \stage_counter[1]_i_1 
       (.I0(baud_enable_reg_n_1),
        .I1(stage_counter_reg__0[0]),
        .I2(stage_counter_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \stage_counter[2]_i_1 
       (.I0(stage_counter_reg__0[0]),
        .I1(stage_counter_reg__0[1]),
        .I2(baud_enable_reg_n_1),
        .I3(stage_counter_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \stage_counter[3]_i_1 
       (.I0(stage_counter_reg__0[1]),
        .I1(stage_counter_reg__0[0]),
        .I2(stage_counter_reg__0[2]),
        .I3(baud_enable_reg_n_1),
        .I4(stage_counter_reg__0[3]),
        .O(p_0_in[3]));
  FDCE #(
    .INIT(1'b0)) 
    \stage_counter_reg[0] 
       (.C(CLK),
        .CE(\counter[5]_i_1_n_1 ),
        .CLR(AR),
        .D(p_0_in[0]),
        .Q(stage_counter_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage_counter_reg[1] 
       (.C(CLK),
        .CE(\counter[5]_i_1_n_1 ),
        .CLR(AR),
        .D(p_0_in[1]),
        .Q(stage_counter_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage_counter_reg[2] 
       (.C(CLK),
        .CE(\counter[5]_i_1_n_1 ),
        .CLR(AR),
        .D(p_0_in[2]),
        .Q(stage_counter_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage_counter_reg[3] 
       (.C(CLK),
        .CE(\counter[5]_i_1_n_1 ),
        .CLR(AR),
        .D(p_0_in[3]),
        .Q(stage_counter_reg__0[3]));
endmodule

module sync_reest_module
   (AR,
    reset_IBUF,
    clk);
  output [0:0]AR;
  input reset_IBUF;
  input clk;

  wire [0:0]AR;
  wire clk;
  wire reset_IBUF;
  wire reset_sync;
  wire temp;

  LUT3 #(
    .INIT(8'h80)) 
    \data[7]_i_3 
       (.I0(temp),
        .I1(reset_sync),
        .I2(reset_IBUF),
        .O(AR));
  FDRE #(
    .INIT(1'b0)) 
    reset_sync_reg
       (.C(clk),
        .CE(1'b1),
        .D(temp),
        .Q(reset_sync),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    temp_reg
       (.C(clk),
        .CE(1'b1),
        .D(reset_IBUF),
        .Q(temp),
        .R(1'b0));
endmodule

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
  wire [2:0]baud_select;
  wire [2:0]baud_select_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire load;
  wire n_0_25_BUFG;
  wire n_0_25_BUFG_inst_n_1;
  wire reset;
  wire reset_IBUF;
  wire reset_clean;

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
       (.AR(reset_clean),
        .DI(n_0_25_BUFG),
        .baud_select_IBUF(baud_select_IBUF),
        .clk(clk_IBUF_BUFG),
        .n_0_25_BUFG_inst_n_1(n_0_25_BUFG_inst_n_1));
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
  LUT1 #(
    .INIT(2'h1)) 
    \counter_reg[5]_i_3 
       (.I0(n_0_25_BUFG),
        .O(load));
  BUFG n_0_25_BUFG_inst
       (.I(n_0_25_BUFG_inst_n_1),
        .O(n_0_25_BUFG));
  receive_module receive_module_inst
       (.AR(reset_clean),
        .CLK(load),
        .Q(Rx_DATA_OBUF),
        .RxD_IBUF(RxD_IBUF),
        .Rx_EN_IBUF(Rx_EN_IBUF),
        .Rx_FERROR_OBUF(Rx_FERROR_OBUF),
        .Rx_PERROR_OBUF(Rx_PERROR_OBUF),
        .Rx_VALID_OBUF(Rx_VALID_OBUF));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  sync_reest_module sync_reest
       (.AR(reset_clean),
        .clk(clk_IBUF_BUFG),
        .reset_IBUF(reset_IBUF));
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

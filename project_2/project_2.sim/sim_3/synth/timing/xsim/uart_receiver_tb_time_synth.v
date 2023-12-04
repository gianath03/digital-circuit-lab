// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Mon Dec  4 15:35:49 2023
// Host        : athanasi-laptop running 64-bit Debian GNU/Linux 12 (bookworm)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/athanasi/Documents/GitHub/digital-circuit-lab/project_2/project_2.sim/sim_3/synth/timing/xsim/uart_receiver_tb_time_synth.v
// Design      : uart_receiver
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module baud_controller
   (\counter_reg[5]_0 ,
    Rx_sample_ENABLE,
    CLK,
    AR,
    PERROR_reg,
    Q,
    baud_select_IBUF);
  output \counter_reg[5]_0 ;
  output Rx_sample_ENABLE;
  input CLK;
  input [0:0]AR;
  input PERROR_reg;
  input [0:0]Q;
  input [2:0]baud_select_IBUF;

  wire [0:0]AR;
  wire CLK;
  wire FERROR_i_4_n_0;
  wire PERROR_reg;
  wire [0:0]Q;
  wire Rx_sample_ENABLE;
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
  wire \counter[12]_i_3_n_0 ;
  wire \counter[12]_i_4_n_0 ;
  wire \counter[12]_i_5_n_0 ;
  wire \counter[4]_i_2__0_n_0 ;
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
  wire \counter_reg[5]_0 ;
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
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    FERROR_i_2
       (.I0(PERROR_reg),
        .I1(Q),
        .I2(\counter[5]_i_6_n_0 ),
        .I3(FERROR_i_4_n_0),
        .I4(\counter[5]_i_5_n_0 ),
        .I5(\counter[5]_i_4_n_0 ),
        .O(\counter_reg[5]_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    FERROR_i_4
       (.I0(counter_reg[7]),
        .I1(counter_reg[10]),
        .I2(counter_reg[13]),
        .O(FERROR_i_4_n_0));
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
    .INIT(32'hF85800FF)) 
    \counter[0]_i_6 
       (.I0(baud_select_IBUF[2]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[0]),
        .I3(counter_reg[3]),
        .I4(Rx_sample_ENABLE),
        .O(\counter[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFF8E00FF)) 
    \counter[0]_i_7 
       (.I0(baud_select_IBUF[2]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[0]),
        .I3(counter_reg[2]),
        .I4(Rx_sample_ENABLE),
        .O(\counter[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8B800FF)) 
    \counter[0]_i_8 
       (.I0(baud_select_IBUF[0]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[1]),
        .I3(counter_reg[1]),
        .I4(Rx_sample_ENABLE),
        .O(\counter[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFF3900FF)) 
    \counter[0]_i_9 
       (.I0(baud_select_IBUF[0]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[2]),
        .I3(counter_reg[0]),
        .I4(Rx_sample_ENABLE),
        .O(\counter[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_2 
       (.I0(Rx_sample_ENABLE),
        .O(counter1));
  LUT5 #(
    .INIT(32'h000001FF)) 
    \counter[12]_i_3 
       (.I0(baud_select_IBUF[0]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[2]),
        .I3(Rx_sample_ENABLE),
        .I4(counter_reg[14]),
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
       (.I0(baud_select_IBUF[1]),
        .I1(baud_select_IBUF[2]),
        .I2(counter_reg[12]),
        .I3(Rx_sample_ENABLE),
        .O(\counter[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_2__0 
       (.I0(Rx_sample_ENABLE),
        .O(\counter[4]_i_2__0_n_0 ));
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
    .INIT(32'hFF6000FF)) 
    \counter[4]_i_6 
       (.I0(baud_select_IBUF[2]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[0]),
        .I3(counter_reg[7]),
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
    .INIT(32'hFFE100FF)) 
    \counter[4]_i_8 
       (.I0(baud_select_IBUF[0]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[2]),
        .I3(counter_reg[5]),
        .I4(Rx_sample_ENABLE),
        .O(\counter[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFF9200FF)) 
    \counter[4]_i_9 
       (.I0(baud_select_IBUF[0]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[1]),
        .I3(counter_reg[4]),
        .I4(Rx_sample_ENABLE),
        .O(\counter[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \counter[5]_i_2 
       (.I0(\counter[5]_i_4_n_0 ),
        .I1(\counter[5]_i_5_n_0 ),
        .I2(counter_reg[7]),
        .I3(counter_reg[10]),
        .I4(counter_reg[13]),
        .I5(\counter[5]_i_6_n_0 ),
        .O(Rx_sample_ENABLE));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[5]_i_4 
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .I2(counter_reg[2]),
        .I3(counter_reg[4]),
        .O(\counter[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \counter[5]_i_5 
       (.I0(counter_reg[5]),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .I3(counter_reg[6]),
        .O(\counter[5]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[5]_i_6 
       (.I0(counter_reg[14]),
        .I1(counter_reg[11]),
        .I2(counter_reg[3]),
        .I3(counter_reg[12]),
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
    .INIT(32'hFF1200FF)) 
    \counter[8]_i_6 
       (.I0(baud_select_IBUF[0]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[1]),
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
       (.I0(baud_select_IBUF[2]),
        .I1(baud_select_IBUF[1]),
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
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1_CO_UNCONNECTED [3:2],\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
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
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[4]_i_2__0_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }),
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
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
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

module check_incomming_mes
   (baud_enable,
    baud_enable_reg_0,
    CLK,
    AR);
  output baud_enable;
  input baud_enable_reg_0;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire baud_enable;
  wire baud_enable_reg_0;

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
    Rx_FERROR_OBUF,
    Rx_PERROR_OBUF,
    Q,
    \counter_reg[4] ,
    \Rx_DATA_reg[7] ,
    CLK,
    AR,
    Rx_sample_ENABLE,
    RxD_IBUF,
    Rx_EN_IBUF,
    PERROR_reg);
  output Rx_VALID_OBUF;
  output Rx_FERROR_OBUF;
  output Rx_PERROR_OBUF;
  output [0:0]Q;
  output \counter_reg[4] ;
  output [7:0]\Rx_DATA_reg[7] ;
  input CLK;
  input [0:0]AR;
  input Rx_sample_ENABLE;
  input RxD_IBUF;
  input Rx_EN_IBUF;
  input PERROR_reg;

  wire [0:0]AR;
  wire CLK;
  wire PERROR_reg;
  wire [0:0]Q;
  wire RxD_IBUF;
  wire [7:0]\Rx_DATA_reg[7] ;
  wire Rx_EN_IBUF;
  wire Rx_FERROR_OBUF;
  wire Rx_PERROR_OBUF;
  wire Rx_VALID_OBUF;
  wire Rx_sample_ENABLE;
  wire baud_enable;
  wire \counter_reg[4] ;
  wire [3:0]p_1_in;
  wire receiver_baud_inst_n_2;
  wire receiver_baud_inst_n_3;
  wire receiver_stages_inst_n_1;
  wire receiver_stages_inst_n_10;
  wire receiver_stages_inst_n_11;
  wire receiver_stages_inst_n_12;
  wire receiver_stages_inst_n_13;
  wire receiver_stages_inst_n_14;
  wire receiver_stages_inst_n_2;
  wire receiver_stages_inst_n_3;
  wire receiver_stages_inst_n_4;
  wire receiver_stages_inst_n_9;
  wire [3:3]stages__0;

  check_incomming_mes check_incomming_mes_inst
       (.AR(AR),
        .CLK(CLK),
        .baud_enable(baud_enable),
        .baud_enable_reg_0(receiver_stages_inst_n_11));
  receiver_baud receiver_baud_inst
       (.CLK(CLK),
        .E(receiver_baud_inst_n_2),
        .\FSM_sequential_stages_reg[3] (receiver_baud_inst_n_3),
        .\FSM_sequential_stages_reg[3]_0 (receiver_stages_inst_n_12),
        .Q(Q),
        .Rx_sample_ENABLE(Rx_sample_ENABLE),
        .baud_enable(baud_enable),
        .\counter_reg[4]_0 (\counter_reg[4] ),
        .\data_reg[0] (stages__0));
  receiver_flags receiver_flags_inst
       (.AR(AR),
        .CLK(CLK),
        .D({receiver_stages_inst_n_1,receiver_stages_inst_n_2,receiver_stages_inst_n_3,receiver_stages_inst_n_4,p_1_in}),
        .E(receiver_stages_inst_n_10),
        .\Rx_DATA_reg[7]_0 (\Rx_DATA_reg[7] ),
        .Rx_FERROR_OBUF(Rx_FERROR_OBUF),
        .Rx_FERROR_reg_0(receiver_stages_inst_n_14),
        .Rx_PERROR_OBUF(Rx_PERROR_OBUF),
        .Rx_PERROR_reg_0(receiver_stages_inst_n_13),
        .Rx_VALID_OBUF(Rx_VALID_OBUF),
        .Rx_VALID_reg_0(receiver_stages_inst_n_9));
  receiver_stages receiver_stages_inst
       (.AR(AR),
        .CLK(CLK),
        .D({receiver_stages_inst_n_1,receiver_stages_inst_n_2,receiver_stages_inst_n_3,receiver_stages_inst_n_4,p_1_in}),
        .E(receiver_stages_inst_n_10),
        .FERROR_reg_0(receiver_stages_inst_n_14),
        .\FSM_sequential_stages_reg[0]_0 (receiver_stages_inst_n_9),
        .\FSM_sequential_stages_reg[1]_0 (receiver_stages_inst_n_11),
        .\FSM_sequential_stages_reg[2]_0 (receiver_stages_inst_n_12),
        .\FSM_sequential_stages_reg[3]_0 (receiver_baud_inst_n_2),
        .PERROR_reg_0(receiver_stages_inst_n_13),
        .PERROR_reg_1(PERROR_reg),
        .Q(stages__0),
        .RxD_IBUF(RxD_IBUF),
        .Rx_EN_IBUF(Rx_EN_IBUF),
        .Rx_FERROR_OBUF(Rx_FERROR_OBUF),
        .Rx_PERROR_OBUF(Rx_PERROR_OBUF),
        .Rx_sample_ENABLE(Rx_sample_ENABLE),
        .baud_enable(baud_enable),
        .\data_reg[0]_0 (receiver_baud_inst_n_3));
endmodule

module receiver_baud
   (Q,
    \counter_reg[4]_0 ,
    E,
    \FSM_sequential_stages_reg[3] ,
    baud_enable,
    Rx_sample_ENABLE,
    \FSM_sequential_stages_reg[3]_0 ,
    \data_reg[0] ,
    CLK);
  output [0:0]Q;
  output \counter_reg[4]_0 ;
  output [0:0]E;
  output [0:0]\FSM_sequential_stages_reg[3] ;
  input baud_enable;
  input Rx_sample_ENABLE;
  input \FSM_sequential_stages_reg[3]_0 ;
  input [0:0]\data_reg[0] ;
  input CLK;

  wire CLK;
  wire [0:0]E;
  wire [0:0]\FSM_sequential_stages_reg[3] ;
  wire \FSM_sequential_stages_reg[3]_0 ;
  wire [0:0]Q;
  wire Rx_sample_ENABLE;
  wire baud_enable;
  wire [5:5]counter0;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[4]_i_1_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[5]_i_1_n_0 ;
  wire \counter_reg[4]_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire [0:0]\data_reg[0] ;

  LUT6 #(
    .INIT(64'h5D0055005D005D00)) 
    \FSM_sequential_stages[3]_i_1 
       (.I0(baud_enable),
        .I1(\counter_reg[4]_0 ),
        .I2(Q),
        .I3(Rx_sample_ENABLE),
        .I4(\FSM_sequential_stages_reg[3]_0 ),
        .I5(\data_reg[0] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_sequential_stages[3]_i_3 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[3] ),
        .O(\counter_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h75FF)) 
    \counter[0]_i_1 
       (.I0(baud_enable),
        .I1(Q),
        .I2(\counter_reg[4]_0 ),
        .I3(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF7575FF)) 
    \counter[1]_i_1 
       (.I0(baud_enable),
        .I1(Q),
        .I2(\counter_reg[4]_0 ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .O(\counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF75757575FF)) 
    \counter[2]_i_1 
       (.I0(baud_enable),
        .I1(Q),
        .I2(\counter_reg[4]_0 ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(\counter_reg_n_0_[2] ),
        .O(\counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE01FF000000FF00)) 
    \counter[3]_i_1 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(Rx_sample_ENABLE),
        .I5(baud_enable),
        .O(\counter[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h98AAFFAA)) 
    \counter[4]_i_1 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter[4]_i_2_n_0 ),
        .I2(Q),
        .I3(Rx_sample_ENABLE),
        .I4(baud_enable),
        .O(\counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[4]_i_2 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[2] ),
        .O(\counter[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4C44)) 
    \counter[5]_i_1 
       (.I0(baud_enable),
        .I1(Rx_sample_ENABLE),
        .I2(Q),
        .I3(\counter_reg[4]_0 ),
        .O(\counter[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \counter[5]_i_3 
       (.I0(Q),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\counter_reg_n_0_[4] ),
        .O(counter0));
  FDSE #(
    .INIT(1'b1)) 
    \counter_reg[0] 
       (.C(CLK),
        .CE(Rx_sample_ENABLE),
        .D(\counter[0]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[0] ),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \counter_reg[1] 
       (.C(CLK),
        .CE(Rx_sample_ENABLE),
        .D(\counter[1]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[1] ),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \counter_reg[2] 
       (.C(CLK),
        .CE(Rx_sample_ENABLE),
        .D(\counter[2]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[2] ),
        .S(1'b0));
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
        .CE(Rx_sample_ENABLE),
        .D(counter0),
        .Q(Q),
        .R(\counter[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \data[7]_i_1 
       (.I0(\data_reg[0] ),
        .I1(Rx_sample_ENABLE),
        .I2(Q),
        .I3(\counter_reg[4]_0 ),
        .O(\FSM_sequential_stages_reg[3] ));
endmodule

module receiver_flags
   (Rx_VALID_OBUF,
    Rx_FERROR_OBUF,
    Rx_PERROR_OBUF,
    \Rx_DATA_reg[7]_0 ,
    E,
    Rx_VALID_reg_0,
    CLK,
    AR,
    Rx_FERROR_reg_0,
    Rx_PERROR_reg_0,
    D);
  output Rx_VALID_OBUF;
  output Rx_FERROR_OBUF;
  output Rx_PERROR_OBUF;
  output [7:0]\Rx_DATA_reg[7]_0 ;
  input [0:0]E;
  input Rx_VALID_reg_0;
  input CLK;
  input [0:0]AR;
  input Rx_FERROR_reg_0;
  input Rx_PERROR_reg_0;
  input [7:0]D;

  wire [0:0]AR;
  wire CLK;
  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]\Rx_DATA_reg[7]_0 ;
  wire Rx_FERROR_OBUF;
  wire Rx_FERROR_reg_0;
  wire Rx_PERROR_OBUF;
  wire Rx_PERROR_reg_0;
  wire Rx_VALID_OBUF;
  wire Rx_VALID_reg_0;

  FDCE #(
    .INIT(1'b0)) 
    \Rx_DATA_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[0]),
        .Q(\Rx_DATA_reg[7]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \Rx_DATA_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[1]),
        .Q(\Rx_DATA_reg[7]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \Rx_DATA_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[2]),
        .Q(\Rx_DATA_reg[7]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \Rx_DATA_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[3]),
        .Q(\Rx_DATA_reg[7]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \Rx_DATA_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[4]),
        .Q(\Rx_DATA_reg[7]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \Rx_DATA_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[5]),
        .Q(\Rx_DATA_reg[7]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \Rx_DATA_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[6]),
        .Q(\Rx_DATA_reg[7]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \Rx_DATA_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[7]),
        .Q(\Rx_DATA_reg[7]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    Rx_FERROR_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Rx_FERROR_reg_0),
        .Q(Rx_FERROR_OBUF));
  FDCE #(
    .INIT(1'b0)) 
    Rx_PERROR_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Rx_PERROR_reg_0),
        .Q(Rx_PERROR_OBUF));
  FDCE #(
    .INIT(1'b0)) 
    Rx_VALID_reg
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(Rx_VALID_reg_0),
        .Q(Rx_VALID_OBUF));
endmodule

module receiver_stages
   (Q,
    D,
    \FSM_sequential_stages_reg[0]_0 ,
    E,
    \FSM_sequential_stages_reg[1]_0 ,
    \FSM_sequential_stages_reg[2]_0 ,
    PERROR_reg_0,
    FERROR_reg_0,
    CLK,
    AR,
    baud_enable,
    RxD_IBUF,
    Rx_PERROR_OBUF,
    Rx_FERROR_OBUF,
    Rx_EN_IBUF,
    Rx_sample_ENABLE,
    PERROR_reg_1,
    \FSM_sequential_stages_reg[3]_0 ,
    \data_reg[0]_0 );
  output [0:0]Q;
  output [7:0]D;
  output \FSM_sequential_stages_reg[0]_0 ;
  output [0:0]E;
  output \FSM_sequential_stages_reg[1]_0 ;
  output \FSM_sequential_stages_reg[2]_0 ;
  output PERROR_reg_0;
  output FERROR_reg_0;
  input CLK;
  input [0:0]AR;
  input baud_enable;
  input RxD_IBUF;
  input Rx_PERROR_OBUF;
  input Rx_FERROR_OBUF;
  input Rx_EN_IBUF;
  input Rx_sample_ENABLE;
  input PERROR_reg_1;
  input [0:0]\FSM_sequential_stages_reg[3]_0 ;
  input [0:0]\data_reg[0]_0 ;

  wire [0:0]AR;
  wire CLK;
  wire [7:0]D;
  wire [0:0]E;
  wire FERROR;
  wire FERROR_i_1_n_0;
  wire FERROR_i_3_n_0;
  wire FERROR_reg_0;
  wire \FSM_sequential_stages[0]_i_1_n_0 ;
  wire \FSM_sequential_stages[1]_i_1_n_0 ;
  wire \FSM_sequential_stages[2]_i_1_n_0 ;
  wire \FSM_sequential_stages[3]_i_2_n_0 ;
  wire \FSM_sequential_stages_reg[0]_0 ;
  wire \FSM_sequential_stages_reg[1]_0 ;
  wire \FSM_sequential_stages_reg[2]_0 ;
  wire [0:0]\FSM_sequential_stages_reg[3]_0 ;
  wire PERROR;
  wire PERROR0;
  wire PERROR_i_1_n_0;
  wire PERROR_i_3_n_0;
  wire PERROR_reg_0;
  wire PERROR_reg_1;
  wire [0:0]Q;
  wire RxD_IBUF;
  wire Rx_EN_IBUF;
  wire Rx_FERROR_OBUF;
  wire Rx_PERROR_OBUF;
  wire Rx_sample_ENABLE;
  wire baud_enable;
  wire [7:0]data;
  wire \data[3]_i_2_n_0 ;
  wire \data[4]_i_2_n_0 ;
  wire \data[4]_i_3_n_0 ;
  wire \data[5]_i_2_n_0 ;
  wire \data[5]_i_3_n_0 ;
  wire \data[6]_i_2_n_0 ;
  wire \data[6]_i_3_n_0 ;
  wire \data[7]_i_3_n_0 ;
  wire \data[7]_i_4_n_0 ;
  wire \data[7]_i_5_n_0 ;
  wire \data[7]_i_6_n_0 ;
  wire \data[7]_i_7_n_0 ;
  wire [7:0]data_0;
  wire [0:0]\data_reg[0]_0 ;
  wire [2:0]stages__0;

  LUT6 #(
    .INIT(64'hDFFFFFFF10000000)) 
    FERROR_i_1
       (.I0(RxD_IBUF),
        .I1(PERROR_reg_1),
        .I2(Q),
        .I3(FERROR_i_3_n_0),
        .I4(stages__0[0]),
        .I5(FERROR),
        .O(FERROR_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    FERROR_i_3
       (.I0(stages__0[1]),
        .I1(stages__0[2]),
        .O(FERROR_i_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    FERROR_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(FERROR_i_1_n_0),
        .Q(FERROR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \FSM_sequential_stages[0]_i_1 
       (.I0(stages__0[1]),
        .I1(Q),
        .I2(baud_enable),
        .I3(stages__0[0]),
        .O(\FSM_sequential_stages[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h04C0)) 
    \FSM_sequential_stages[1]_i_1 
       (.I0(Q),
        .I1(baud_enable),
        .I2(stages__0[0]),
        .I3(stages__0[1]),
        .O(\FSM_sequential_stages[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \FSM_sequential_stages[2]_i_1 
       (.I0(baud_enable),
        .I1(stages__0[1]),
        .I2(stages__0[0]),
        .I3(stages__0[2]),
        .O(\FSM_sequential_stages[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h8080D000)) 
    \FSM_sequential_stages[3]_i_2 
       (.I0(stages__0[1]),
        .I1(stages__0[0]),
        .I2(baud_enable),
        .I3(Q),
        .I4(stages__0[2]),
        .O(\FSM_sequential_stages[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \FSM_sequential_stages[3]_i_4 
       (.I0(stages__0[2]),
        .I1(stages__0[0]),
        .I2(stages__0[1]),
        .O(\FSM_sequential_stages_reg[2]_0 ));
  (* FSM_ENCODED_STATES = "state_data3:0011,state_data4:0100,state_data2:0010,state_startBit:1010,state_data1:0001,state_data0:0000,state_data7:0111,state_stopBit:1001,state_parity:1000,state_data6:0110,state_data5:0101" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_stages_reg[0] 
       (.C(CLK),
        .CE(\FSM_sequential_stages_reg[3]_0 ),
        .CLR(AR),
        .D(\FSM_sequential_stages[0]_i_1_n_0 ),
        .Q(stages__0[0]));
  (* FSM_ENCODED_STATES = "state_data3:0011,state_data4:0100,state_data2:0010,state_startBit:1010,state_data1:0001,state_data0:0000,state_data7:0111,state_stopBit:1001,state_parity:1000,state_data6:0110,state_data5:0101" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_stages_reg[1] 
       (.C(CLK),
        .CE(\FSM_sequential_stages_reg[3]_0 ),
        .CLR(AR),
        .D(\FSM_sequential_stages[1]_i_1_n_0 ),
        .Q(stages__0[1]));
  (* FSM_ENCODED_STATES = "state_data3:0011,state_data4:0100,state_data2:0010,state_startBit:1010,state_data1:0001,state_data0:0000,state_data7:0111,state_stopBit:1001,state_parity:1000,state_data6:0110,state_data5:0101" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_stages_reg[2] 
       (.C(CLK),
        .CE(\FSM_sequential_stages_reg[3]_0 ),
        .CLR(AR),
        .D(\FSM_sequential_stages[2]_i_1_n_0 ),
        .Q(stages__0[2]));
  (* FSM_ENCODED_STATES = "state_data3:0011,state_data4:0100,state_data2:0010,state_startBit:1010,state_data1:0001,state_data0:0000,state_data7:0111,state_stopBit:1001,state_parity:1000,state_data6:0110,state_data5:0101" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_stages_reg[3] 
       (.C(CLK),
        .CE(\FSM_sequential_stages_reg[3]_0 ),
        .CLR(AR),
        .D(\FSM_sequential_stages[3]_i_2_n_0 ),
        .Q(Q));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    PERROR_i_1
       (.I0(PERROR0),
        .I1(PERROR_reg_1),
        .I2(Q),
        .I3(stages__0[0]),
        .I4(FERROR_i_3_n_0),
        .I5(PERROR),
        .O(PERROR_i_1_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    PERROR_i_2
       (.I0(RxD_IBUF),
        .I1(PERROR_i_3_n_0),
        .I2(data[2]),
        .I3(data[1]),
        .I4(data[0]),
        .I5(data[4]),
        .O(PERROR0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    PERROR_i_3
       (.I0(data[6]),
        .I1(data[5]),
        .I2(data[7]),
        .I3(data[3]),
        .O(PERROR_i_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    PERROR_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(PERROR_i_1_n_0),
        .Q(PERROR));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Rx_DATA[0]_i_1 
       (.I0(data[0]),
        .I1(\FSM_sequential_stages_reg[0]_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Rx_DATA[1]_i_1 
       (.I0(data[1]),
        .I1(\FSM_sequential_stages_reg[0]_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Rx_DATA[2]_i_1 
       (.I0(data[2]),
        .I1(\FSM_sequential_stages_reg[0]_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Rx_DATA[3]_i_1 
       (.I0(data[3]),
        .I1(\FSM_sequential_stages_reg[0]_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Rx_DATA[4]_i_1 
       (.I0(\FSM_sequential_stages_reg[0]_0 ),
        .I1(data[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Rx_DATA[5]_i_1 
       (.I0(\FSM_sequential_stages_reg[0]_0 ),
        .I1(data[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Rx_DATA[6]_i_1 
       (.I0(\FSM_sequential_stages_reg[0]_0 ),
        .I1(data[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Rx_DATA[7]_i_1 
       (.I0(\FSM_sequential_stages_reg[0]_0 ),
        .I1(data[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFFFFF200000002)) 
    Rx_FERROR_i_1
       (.I0(FERROR),
        .I1(stages__0[0]),
        .I2(stages__0[2]),
        .I3(Q),
        .I4(stages__0[1]),
        .I5(Rx_FERROR_OBUF),
        .O(FERROR_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFF200000002)) 
    Rx_PERROR_i_1
       (.I0(PERROR),
        .I1(stages__0[0]),
        .I2(stages__0[2]),
        .I3(Q),
        .I4(stages__0[1]),
        .I5(Rx_PERROR_OBUF),
        .O(PERROR_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h01)) 
    Rx_VALID_i_1
       (.I0(stages__0[2]),
        .I1(Q),
        .I2(stages__0[1]),
        .O(E));
  LUT6 #(
    .INIT(64'h000000000000FFFD)) 
    Rx_VALID_i_2
       (.I0(stages__0[0]),
        .I1(stages__0[1]),
        .I2(Q),
        .I3(stages__0[2]),
        .I4(Rx_PERROR_OBUF),
        .I5(Rx_FERROR_OBUF),
        .O(\FSM_sequential_stages_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h77F7FFFF00F00000)) 
    baud_enable_i_1
       (.I0(stages__0[1]),
        .I1(Q),
        .I2(Rx_EN_IBUF),
        .I3(RxD_IBUF),
        .I4(Rx_sample_ENABLE),
        .I5(baud_enable),
        .O(\FSM_sequential_stages_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \data[0]_i_1 
       (.I0(RxD_IBUF),
        .I1(stages__0[2]),
        .I2(stages__0[1]),
        .I3(stages__0[0]),
        .I4(data[0]),
        .O(data_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF0D2F0C0)) 
    \data[1]_i_1 
       (.I0(RxD_IBUF),
        .I1(stages__0[2]),
        .I2(data[1]),
        .I3(stages__0[1]),
        .I4(stages__0[0]),
        .O(data_0[1]));
  LUT6 #(
    .INIT(64'hA998AA98AAA8AAA8)) 
    \data[2]_i_1 
       (.I0(data[2]),
        .I1(stages__0[2]),
        .I2(stages__0[1]),
        .I3(stages__0[0]),
        .I4(data[1]),
        .I5(RxD_IBUF),
        .O(data_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[3]_i_1 
       (.I0(data[3]),
        .I1(stages__0[2]),
        .I2(\data[3]_i_2_n_0 ),
        .O(data_0[3]));
  LUT6 #(
    .INIT(64'h1FE00CC03FC0CC00)) 
    \data[3]_i_2 
       (.I0(data[1]),
        .I1(stages__0[1]),
        .I2(RxD_IBUF),
        .I3(data[3]),
        .I4(stages__0[0]),
        .I5(data[2]),
        .O(\data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA9AFFFFAA9A0000)) 
    \data[4]_i_1 
       (.I0(data[4]),
        .I1(stages__0[0]),
        .I2(RxD_IBUF),
        .I3(stages__0[1]),
        .I4(stages__0[2]),
        .I5(\data[4]_i_2_n_0 ),
        .O(data_0[4]));
  LUT6 #(
    .INIT(64'hF0F0C0C01E3C0CC0)) 
    \data[4]_i_2 
       (.I0(data[1]),
        .I1(stages__0[1]),
        .I2(data[4]),
        .I3(data[2]),
        .I4(stages__0[0]),
        .I5(\data[4]_i_3_n_0 ),
        .O(\data[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \data[4]_i_3 
       (.I0(RxD_IBUF),
        .I1(data[3]),
        .O(\data[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF00F8844)) 
    \data[5]_i_2 
       (.I0(\data[7]_i_6_n_0 ),
        .I1(stages__0[0]),
        .I2(\data[7]_i_7_n_0 ),
        .I3(data[5]),
        .I4(stages__0[1]),
        .O(\data[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h9A9A9AAA)) 
    \data[5]_i_3 
       (.I0(data[5]),
        .I1(stages__0[1]),
        .I2(RxD_IBUF),
        .I3(stages__0[0]),
        .I4(data[4]),
        .O(\data[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAF50CF30AF500000)) 
    \data[6]_i_2 
       (.I0(\data[7]_i_7_n_0 ),
        .I1(\data[7]_i_6_n_0 ),
        .I2(data[5]),
        .I3(data[6]),
        .I4(stages__0[1]),
        .I5(stages__0[0]),
        .O(\data[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA6AA56AAA6AA5AAA)) 
    \data[6]_i_3 
       (.I0(data[6]),
        .I1(data[5]),
        .I2(stages__0[1]),
        .I3(RxD_IBUF),
        .I4(stages__0[0]),
        .I5(data[4]),
        .O(\data[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFF00AEEAAEEA)) 
    \data[7]_i_2 
       (.I0(\data[7]_i_3_n_0 ),
        .I1(stages__0[1]),
        .I2(\data[7]_i_4_n_0 ),
        .I3(data[7]),
        .I4(\data[7]_i_5_n_0 ),
        .I5(stages__0[2]),
        .O(data_0[7]));
  LUT6 #(
    .INIT(64'h4444044400004000)) 
    \data[7]_i_3 
       (.I0(stages__0[1]),
        .I1(stages__0[0]),
        .I2(data[6]),
        .I3(data[5]),
        .I4(\data[7]_i_6_n_0 ),
        .I5(data[7]),
        .O(\data[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data[7]_i_4 
       (.I0(data[6]),
        .I1(data[5]),
        .I2(\data[7]_i_7_n_0 ),
        .O(\data[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFA00F800F0000000)) 
    \data[7]_i_5 
       (.I0(data[5]),
        .I1(data[4]),
        .I2(stages__0[1]),
        .I3(RxD_IBUF),
        .I4(stages__0[0]),
        .I5(data[6]),
        .O(\data[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \data[7]_i_6 
       (.I0(RxD_IBUF),
        .I1(data[3]),
        .I2(data[1]),
        .I3(data[2]),
        .I4(data[4]),
        .O(\data[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h777FFFFF)) 
    \data[7]_i_7 
       (.I0(RxD_IBUF),
        .I1(data[3]),
        .I2(stages__0[0]),
        .I3(data[2]),
        .I4(data[4]),
        .O(\data[7]_i_7_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[0] 
       (.C(CLK),
        .CE(\data_reg[0]_0 ),
        .CLR(AR),
        .D(data_0[0]),
        .Q(data[0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[1] 
       (.C(CLK),
        .CE(\data_reg[0]_0 ),
        .CLR(AR),
        .D(data_0[1]),
        .Q(data[1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[2] 
       (.C(CLK),
        .CE(\data_reg[0]_0 ),
        .CLR(AR),
        .D(data_0[2]),
        .Q(data[2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[3] 
       (.C(CLK),
        .CE(\data_reg[0]_0 ),
        .CLR(AR),
        .D(data_0[3]),
        .Q(data[3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[4] 
       (.C(CLK),
        .CE(\data_reg[0]_0 ),
        .CLR(AR),
        .D(data_0[4]),
        .Q(data[4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[5] 
       (.C(CLK),
        .CE(\data_reg[0]_0 ),
        .CLR(AR),
        .D(data_0[5]),
        .Q(data[5]));
  MUXF7 \data_reg[5]_i_1 
       (.I0(\data[5]_i_2_n_0 ),
        .I1(\data[5]_i_3_n_0 ),
        .O(data_0[5]),
        .S(stages__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[6] 
       (.C(CLK),
        .CE(\data_reg[0]_0 ),
        .CLR(AR),
        .D(data_0[6]),
        .Q(data[6]));
  MUXF7 \data_reg[6]_i_1 
       (.I0(\data[6]_i_2_n_0 ),
        .I1(\data[6]_i_3_n_0 ),
        .O(data_0[6]),
        .S(stages__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[7] 
       (.C(CLK),
        .CE(\data_reg[0]_0 ),
        .CLR(AR),
        .D(data_0[7]),
        .Q(data[7]));
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
  wire Rx_sample_ENABLE;
  wire baud_controller_rx_inst_n_0;
  wire [2:0]baud_select;
  wire [2:0]baud_select_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire receive_module_inst_n_3;
  wire receive_module_inst_n_4;
  wire reset;
  wire reset_IBUF;

initial begin
 $sdf_annotate("uart_receiver_tb_time_synth.sdf",,,,"tool_control");
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
        .PERROR_reg(receive_module_inst_n_4),
        .Q(receive_module_inst_n_3),
        .Rx_sample_ENABLE(Rx_sample_ENABLE),
        .baud_select_IBUF(baud_select_IBUF),
        .\counter_reg[5]_0 (baud_controller_rx_inst_n_0));
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
        .PERROR_reg(baud_controller_rx_inst_n_0),
        .Q(receive_module_inst_n_3),
        .RxD_IBUF(RxD_IBUF),
        .\Rx_DATA_reg[7] (Rx_DATA_OBUF),
        .Rx_EN_IBUF(Rx_EN_IBUF),
        .Rx_FERROR_OBUF(Rx_FERROR_OBUF),
        .Rx_PERROR_OBUF(Rx_PERROR_OBUF),
        .Rx_VALID_OBUF(Rx_VALID_OBUF),
        .Rx_sample_ENABLE(Rx_sample_ENABLE),
        .\counter_reg[4] (receive_module_inst_n_4));
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

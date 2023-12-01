// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Fri Dec  1 18:42:17 2023
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
   (Rx_sample_ENABLE,
    CLK,
    AR,
    baud_select_IBUF);
  output Rx_sample_ENABLE;
  input CLK;
  input [0:0]AR;
  input [2:0]baud_select_IBUF;

  wire [0:0]AR;
  wire CLK;
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
  wire \counter[5]_i_5_n_0 ;
  wire \counter[5]_i_6_n_0 ;
  wire \counter[5]_i_7_n_0 ;
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
  wire [2:0]\NLW_counter_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[12]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[8]_i_1_CO_UNCONNECTED ;

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
    .INIT(32'hF3305555)) 
    \counter[0]_i_7 
       (.I0(counter_reg[2]),
        .I1(baud_select_IBUF[0]),
        .I2(baud_select_IBUF[2]),
        .I3(baud_select_IBUF[1]),
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
    .INIT(32'h010001FF)) 
    \counter[12]_i_3 
       (.I0(baud_select_IBUF[2]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[0]),
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
       (.I0(baud_select_IBUF[2]),
        .I1(baud_select_IBUF[1]),
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
       (.I0(\counter[5]_i_5_n_0 ),
        .I1(\counter[5]_i_6_n_0 ),
        .I2(\counter[5]_i_7_n_0 ),
        .I3(counter_reg[7]),
        .I4(counter_reg[13]),
        .I5(counter_reg[10]),
        .O(Rx_sample_ENABLE));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[5]_i_5 
       (.I0(counter_reg[5]),
        .I1(counter_reg[0]),
        .I2(counter_reg[6]),
        .I3(counter_reg[1]),
        .O(\counter[5]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \counter[5]_i_6 
       (.I0(counter_reg[4]),
        .I1(counter_reg[2]),
        .I2(counter_reg[9]),
        .I3(counter_reg[8]),
        .O(\counter[5]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[5]_i_7 
       (.I0(counter_reg[12]),
        .I1(counter_reg[3]),
        .I2(counter_reg[11]),
        .I3(counter_reg[14]),
        .O(\counter[5]_i_7_n_0 ));
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

module check_incomming_mes
   (baud_enable,
    D,
    baud_enable_reg_0,
    CLK,
    AR,
    Q);
  output baud_enable;
  output [0:0]D;
  input baud_enable_reg_0;
  input CLK;
  input [0:0]AR;
  input [0:0]Q;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
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
  LUT2 #(
    .INIT(4'h2)) 
    \stages[0]_i_1 
       (.I0(baud_enable),
        .I1(Q),
        .O(D));
endmodule

module receive_module
   (Rx_VALID_OBUF,
    Rx_FERROR_OBUF,
    Rx_PERROR_OBUF,
    Q,
    CLK,
    AR,
    Rx_EN_IBUF,
    RxD_IBUF,
    Rx_sample_ENABLE);
  output Rx_VALID_OBUF;
  output Rx_FERROR_OBUF;
  output Rx_PERROR_OBUF;
  output [7:0]Q;
  input CLK;
  input [0:0]AR;
  input Rx_EN_IBUF;
  input RxD_IBUF;
  input Rx_sample_ENABLE;

  wire [0:0]AR;
  wire CLK;
  wire [7:0]Q;
  wire RxD_IBUF;
  wire Rx_EN_IBUF;
  wire Rx_FERROR_OBUF;
  wire Rx_PERROR_OBUF;
  wire Rx_VALID_OBUF;
  wire Rx_sample_ENABLE;
  wire baud_enable;
  wire [0:0]p_0_in;
  wire [3:0]p_1_in;
  wire receiver_baud_inst_n_0;
  wire receiver_baud_inst_n_1;
  wire receiver_baud_inst_n_2;
  wire receiver_stages_inst_n_10;
  wire receiver_stages_inst_n_11;
  wire receiver_stages_inst_n_12;
  wire receiver_stages_inst_n_13;
  wire receiver_stages_inst_n_14;
  wire receiver_stages_inst_n_2;
  wire receiver_stages_inst_n_3;
  wire receiver_stages_inst_n_4;
  wire receiver_stages_inst_n_5;
  wire receiver_stages_inst_n_7;
  wire [3:0]stages;

  check_incomming_mes check_incomming_mes_inst
       (.AR(AR),
        .CLK(CLK),
        .D(p_0_in),
        .Q(stages[0]),
        .baud_enable(baud_enable),
        .baud_enable_reg_0(receiver_stages_inst_n_11));
  receiver_baud receiver_baud_inst
       (.CLK(CLK),
        .E(receiver_baud_inst_n_2),
        .Q(stages[3]),
        .Rx_sample_ENABLE(Rx_sample_ENABLE),
        .SR(receiver_baud_inst_n_0),
        .baud_enable(baud_enable),
        .\counter_reg[5]_0 (receiver_baud_inst_n_1));
  receiver_flags receiver_flags_inst
       (.AR(AR),
        .CLK(CLK),
        .D({receiver_stages_inst_n_2,receiver_stages_inst_n_3,receiver_stages_inst_n_4,receiver_stages_inst_n_5,p_1_in[3],receiver_stages_inst_n_7,p_1_in[1:0]}),
        .E(receiver_stages_inst_n_14),
        .Q(Q),
        .Rx_FERROR_OBUF(Rx_FERROR_OBUF),
        .Rx_FERROR_reg_0(receiver_stages_inst_n_13),
        .Rx_PERROR_OBUF(Rx_PERROR_OBUF),
        .Rx_PERROR_reg_0(receiver_stages_inst_n_12),
        .Rx_VALID_OBUF(Rx_VALID_OBUF),
        .Rx_VALID_reg_0(receiver_stages_inst_n_10));
  receiver_stages receiver_stages_inst
       (.AR(AR),
        .CLK(CLK),
        .D(p_0_in),
        .E(receiver_stages_inst_n_14),
        .FERROR_reg_0(receiver_stages_inst_n_13),
        .FERROR_reg_1(receiver_baud_inst_n_1),
        .PERROR_reg_0(receiver_stages_inst_n_12),
        .Q({stages[3],stages[0]}),
        .RxD_IBUF(RxD_IBUF),
        .Rx_EN_IBUF(Rx_EN_IBUF),
        .Rx_FERROR_OBUF(Rx_FERROR_OBUF),
        .Rx_PERROR_OBUF(Rx_PERROR_OBUF),
        .Rx_sample_ENABLE(Rx_sample_ENABLE),
        .baud_enable(baud_enable),
        .\data_reg[0]_0 (receiver_baud_inst_n_2),
        .\data_reg[7]_0 ({receiver_stages_inst_n_2,receiver_stages_inst_n_3,receiver_stages_inst_n_4,receiver_stages_inst_n_5,p_1_in[3],receiver_stages_inst_n_7,p_1_in[1:0]}),
        .\stages_reg[0]_0 (receiver_stages_inst_n_11),
        .\stages_reg[0]_1 (receiver_baud_inst_n_0),
        .\stages_reg[3]_0 (receiver_stages_inst_n_10));
endmodule

module receiver_baud
   (SR,
    \counter_reg[5]_0 ,
    E,
    baud_enable,
    Rx_sample_ENABLE,
    Q,
    CLK);
  output [0:0]SR;
  output \counter_reg[5]_0 ;
  output [0:0]E;
  input baud_enable;
  input Rx_sample_ENABLE;
  input [0:0]Q;
  input CLK;

  wire CLK;
  wire [0:0]E;
  wire [0:0]Q;
  wire Rx_sample_ENABLE;
  wire [0:0]SR;
  wire baud_enable;
  wire [5:5]counter0;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[4]_i_1_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[5]_i_4_n_0 ;
  wire \counter_reg[5]_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    FERROR_i_3
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\counter_reg_n_0_[4] ),
        .O(\counter_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h57FF)) 
    \counter[0]_i_1 
       (.I0(baud_enable),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\counter[5]_i_4_n_0 ),
        .I3(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF5757FF)) 
    \counter[1]_i_1 
       (.I0(baud_enable),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\counter[5]_i_4_n_0 ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[0] ),
        .O(\counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF57575757FF)) 
    \counter[2]_i_1 
       (.I0(baud_enable),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\counter[5]_i_4_n_0 ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\counter_reg_n_0_[2] ),
        .O(\counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE01FF000000FF00)) 
    \counter[3]_i_1 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(Rx_sample_ENABLE),
        .I5(baud_enable),
        .O(\counter[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h98AAFFAA)) 
    \counter[4]_i_1 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter[4]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(Rx_sample_ENABLE),
        .I4(baud_enable),
        .O(\counter[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[4]_i_2 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[2] ),
        .O(\counter[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h444C)) 
    \counter[5]_i_1 
       (.I0(baud_enable),
        .I1(Rx_sample_ENABLE),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\counter[5]_i_4_n_0 ),
        .O(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \counter[5]_i_3 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[3] ),
        .I5(\counter_reg_n_0_[5] ),
        .O(counter0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[5]_i_4 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[3] ),
        .O(\counter[5]_i_4_n_0 ));
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
        .Q(\counter_reg_n_0_[5] ),
        .R(SR));
  LUT4 #(
    .INIT(16'h0004)) 
    \data[7]_i_1 
       (.I0(Q),
        .I1(Rx_sample_ENABLE),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\counter[5]_i_4_n_0 ),
        .O(E));
endmodule

module receiver_flags
   (Rx_VALID_OBUF,
    Rx_FERROR_OBUF,
    Rx_PERROR_OBUF,
    Q,
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
  output [7:0]Q;
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
  wire [7:0]Q;
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
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Rx_DATA_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Rx_DATA_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Rx_DATA_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Rx_DATA_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Rx_DATA_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Rx_DATA_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Rx_DATA_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[7]),
        .Q(Q[7]));
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
    \data_reg[7]_0 ,
    \stages_reg[3]_0 ,
    \stages_reg[0]_0 ,
    PERROR_reg_0,
    FERROR_reg_0,
    E,
    CLK,
    AR,
    Rx_EN_IBUF,
    RxD_IBUF,
    D,
    baud_enable,
    Rx_FERROR_OBUF,
    Rx_PERROR_OBUF,
    Rx_sample_ENABLE,
    FERROR_reg_1,
    \data_reg[0]_0 ,
    \stages_reg[0]_1 );
  output [1:0]Q;
  output [7:0]\data_reg[7]_0 ;
  output \stages_reg[3]_0 ;
  output \stages_reg[0]_0 ;
  output PERROR_reg_0;
  output FERROR_reg_0;
  output [0:0]E;
  input CLK;
  input [0:0]AR;
  input Rx_EN_IBUF;
  input RxD_IBUF;
  input [0:0]D;
  input baud_enable;
  input Rx_FERROR_OBUF;
  input Rx_PERROR_OBUF;
  input Rx_sample_ENABLE;
  input FERROR_reg_1;
  input [0:0]\data_reg[0]_0 ;
  input [0:0]\stages_reg[0]_1 ;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]D;
  wire [0:0]E;
  wire FERROR;
  wire FERROR_i_1_n_0;
  wire FERROR_i_2_n_0;
  wire FERROR_reg_0;
  wire FERROR_reg_1;
  wire PERROR;
  wire PERROR0;
  wire PERROR_i_1_n_0;
  wire PERROR_i_3_n_0;
  wire PERROR_i_4_n_0;
  wire PERROR_reg_0;
  wire [1:0]Q;
  wire RxD_IBUF;
  wire Rx_EN_IBUF;
  wire Rx_FERROR_OBUF;
  wire Rx_PERROR_OBUF;
  wire Rx_sample_ENABLE;
  wire baud_enable;
  wire baud_enable_i_2_n_0;
  wire \check_incomming_mes_inst/baud_enable0 ;
  wire [7:0]data;
  wire \data[3]_i_2_n_0 ;
  wire \data[4]_i_2_n_0 ;
  wire \data[4]_i_3_n_0 ;
  wire \data[5]_i_2_n_0 ;
  wire \data[5]_i_3_n_0 ;
  wire \data[5]_i_4_n_0 ;
  wire \data[6]_i_2_n_0 ;
  wire \data[6]_i_3_n_0 ;
  wire \data[6]_i_4_n_0 ;
  wire \data[6]_i_5_n_0 ;
  wire \data[7]_i_3_n_0 ;
  wire \data[7]_i_4_n_0 ;
  wire \data[7]_i_5_n_0 ;
  wire \data[7]_i_6_n_0 ;
  wire \data[7]_i_7_n_0 ;
  wire [7:0]data_0;
  wire [0:0]\data_reg[0]_0 ;
  wire [7:0]\data_reg[7]_0 ;
  wire [3:1]p_0_in;
  wire [2:1]stages;
  wire \stages_reg[0]_0 ;
  wire [0:0]\stages_reg[0]_1 ;
  wire \stages_reg[3]_0 ;

  LUT6 #(
    .INIT(64'hFFFFF7FF00000400)) 
    FERROR_i_1
       (.I0(RxD_IBUF),
        .I1(FERROR_i_2_n_0),
        .I2(FERROR_reg_1),
        .I3(Rx_sample_ENABLE),
        .I4(baud_enable_i_2_n_0),
        .I5(FERROR),
        .O(FERROR_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    FERROR_i_2
       (.I0(Q[0]),
        .I1(stages[1]),
        .O(FERROR_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    FERROR_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(FERROR_i_1_n_0),
        .Q(FERROR));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    PERROR_i_1
       (.I0(PERROR0),
        .I1(FERROR_reg_1),
        .I2(Rx_sample_ENABLE),
        .I3(baud_enable_i_2_n_0),
        .I4(PERROR_i_3_n_0),
        .I5(PERROR),
        .O(PERROR_i_1_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    PERROR_i_2
       (.I0(RxD_IBUF),
        .I1(PERROR_i_4_n_0),
        .I2(data[3]),
        .I3(data[7]),
        .I4(data[4]),
        .I5(data[0]),
        .O(PERROR0));
  LUT2 #(
    .INIT(4'hE)) 
    PERROR_i_3
       (.I0(stages[1]),
        .I1(Q[0]),
        .O(PERROR_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    PERROR_i_4
       (.I0(data[5]),
        .I1(data[6]),
        .I2(data[1]),
        .I3(data[2]),
        .O(PERROR_i_4_n_0));
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
        .I1(\stages_reg[3]_0 ),
        .O(\data_reg[7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Rx_DATA[1]_i_1 
       (.I0(data[1]),
        .I1(\stages_reg[3]_0 ),
        .O(\data_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    \Rx_DATA[2]_i_1 
       (.I0(\stages_reg[3]_0 ),
        .I1(data[2]),
        .O(\data_reg[7]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Rx_DATA[3]_i_1 
       (.I0(data[3]),
        .I1(\stages_reg[3]_0 ),
        .O(\data_reg[7]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Rx_DATA[4]_i_1 
       (.I0(\stages_reg[3]_0 ),
        .I1(data[4]),
        .O(\data_reg[7]_0 [4]));
  LUT2 #(
    .INIT(4'h8)) 
    \Rx_DATA[5]_i_1 
       (.I0(\stages_reg[3]_0 ),
        .I1(data[5]),
        .O(\data_reg[7]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Rx_DATA[6]_i_1 
       (.I0(\stages_reg[3]_0 ),
        .I1(data[6]),
        .O(\data_reg[7]_0 [6]));
  LUT2 #(
    .INIT(4'h8)) 
    \Rx_DATA[7]_i_1 
       (.I0(\stages_reg[3]_0 ),
        .I1(data[7]),
        .O(\data_reg[7]_0 [7]));
  LUT6 #(
    .INIT(64'hFFFFFFF200000002)) 
    Rx_FERROR_i_1
       (.I0(FERROR),
        .I1(Q[0]),
        .I2(stages[1]),
        .I3(stages[2]),
        .I4(Q[1]),
        .I5(Rx_FERROR_OBUF),
        .O(FERROR_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFF200000002)) 
    Rx_PERROR_i_1
       (.I0(PERROR),
        .I1(Q[0]),
        .I2(stages[1]),
        .I3(stages[2]),
        .I4(Q[1]),
        .I5(Rx_PERROR_OBUF),
        .O(PERROR_reg_0));
  LUT3 #(
    .INIT(8'h01)) 
    Rx_VALID_i_1
       (.I0(stages[1]),
        .I1(stages[2]),
        .I2(Q[1]),
        .O(E));
  LUT6 #(
    .INIT(64'h000000000000FFEF)) 
    Rx_VALID_i_2
       (.I0(Q[1]),
        .I1(stages[2]),
        .I2(Q[0]),
        .I3(stages[1]),
        .I4(Rx_FERROR_OBUF),
        .I5(Rx_PERROR_OBUF),
        .O(\stages_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFFFF000000)) 
    baud_enable_i_1
       (.I0(Q[0]),
        .I1(stages[1]),
        .I2(baud_enable_i_2_n_0),
        .I3(\check_incomming_mes_inst/baud_enable0 ),
        .I4(Rx_sample_ENABLE),
        .I5(baud_enable),
        .O(\stages_reg[0]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    baud_enable_i_2
       (.I0(stages[2]),
        .I1(Q[1]),
        .O(baud_enable_i_2_n_0));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    baud_enable_i_3
       (.I0(Q[0]),
        .I1(stages[1]),
        .I2(stages[2]),
        .I3(Q[1]),
        .I4(Rx_EN_IBUF),
        .I5(RxD_IBUF),
        .O(\check_incomming_mes_inst/baud_enable0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \data[0]_i_1 
       (.I0(RxD_IBUF),
        .I1(stages[2]),
        .I2(Q[0]),
        .I3(stages[1]),
        .I4(data[0]),
        .O(data_0[0]));
  LUT5 #(
    .INIT(32'hCCCCC6C0)) 
    \data[1]_i_1 
       (.I0(RxD_IBUF),
        .I1(data[1]),
        .I2(stages[1]),
        .I3(Q[0]),
        .I4(stages[2]),
        .O(data_0[1]));
  LUT6 #(
    .INIT(64'hEAFEFAFE14000400)) 
    \data[2]_i_1 
       (.I0(stages[2]),
        .I1(stages[1]),
        .I2(Q[0]),
        .I3(RxD_IBUF),
        .I4(data[1]),
        .I5(data[2]),
        .O(data_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[3]_i_1 
       (.I0(data[3]),
        .I1(stages[2]),
        .I2(\data[3]_i_2_n_0 ),
        .O(data_0[3]));
  LUT6 #(
    .INIT(64'h03FFFC004CCC8000)) 
    \data[3]_i_2 
       (.I0(data[1]),
        .I1(Q[0]),
        .I2(data[2]),
        .I3(RxD_IBUF),
        .I4(data[3]),
        .I5(stages[1]),
        .O(\data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA9AFFFFAA9A0000)) 
    \data[4]_i_1 
       (.I0(data[4]),
        .I1(stages[1]),
        .I2(RxD_IBUF),
        .I3(Q[0]),
        .I4(stages[2]),
        .I5(\data[4]_i_2_n_0 ),
        .O(data_0[4]));
  LUT6 #(
    .INIT(64'hCCCF3330DF002000)) 
    \data[4]_i_2 
       (.I0(data[1]),
        .I1(\data[4]_i_3_n_0 ),
        .I2(data[2]),
        .I3(Q[0]),
        .I4(data[4]),
        .I5(stages[1]),
        .O(\data[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \data[4]_i_3 
       (.I0(RxD_IBUF),
        .I1(data[3]),
        .O(\data[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA5A53C00)) 
    \data[5]_i_2 
       (.I0(\data[6]_i_5_n_0 ),
        .I1(\data[5]_i_4_n_0 ),
        .I2(data[5]),
        .I3(Q[0]),
        .I4(stages[1]),
        .O(\data[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h9A9A9AAA)) 
    \data[5]_i_3 
       (.I0(data[5]),
        .I1(stages[1]),
        .I2(RxD_IBUF),
        .I3(Q[0]),
        .I4(data[4]),
        .O(\data[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \data[5]_i_4 
       (.I0(data[3]),
        .I1(RxD_IBUF),
        .I2(data[2]),
        .I3(data[1]),
        .I4(data[4]),
        .O(\data[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hE00EEEEE)) 
    \data[6]_i_1 
       (.I0(\data[6]_i_2_n_0 ),
        .I1(\data[6]_i_3_n_0 ),
        .I2(\data[6]_i_4_n_0 ),
        .I3(data[6]),
        .I4(stages[2]),
        .O(data_0[6]));
  LUT5 #(
    .INIT(32'hEBFAAAAA)) 
    \data[6]_i_2 
       (.I0(stages[2]),
        .I1(\data[6]_i_5_n_0 ),
        .I2(data[6]),
        .I3(data[5]),
        .I4(stages[1]),
        .O(\data[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0440)) 
    \data[6]_i_3 
       (.I0(stages[1]),
        .I1(Q[0]),
        .I2(data[6]),
        .I3(\data[7]_i_7_n_0 ),
        .O(\data[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF5F0F7F)) 
    \data[6]_i_4 
       (.I0(data[5]),
        .I1(data[4]),
        .I2(RxD_IBUF),
        .I3(stages[1]),
        .I4(Q[0]),
        .O(\data[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h7F7F7FFF)) 
    \data[6]_i_5 
       (.I0(data[4]),
        .I1(RxD_IBUF),
        .I2(data[3]),
        .I3(data[2]),
        .I4(Q[0]),
        .O(\data[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9F909F9F9F909090)) 
    \data[7]_i_2 
       (.I0(data[7]),
        .I1(\data[7]_i_3_n_0 ),
        .I2(stages[2]),
        .I3(\data[7]_i_4_n_0 ),
        .I4(stages[1]),
        .I5(\data[7]_i_5_n_0 ),
        .O(data_0[7]));
  LUT6 #(
    .INIT(64'h0F1F3FFF0FFF3FFF)) 
    \data[7]_i_3 
       (.I0(data[4]),
        .I1(Q[0]),
        .I2(RxD_IBUF),
        .I3(stages[1]),
        .I4(data[6]),
        .I5(data[5]),
        .O(\data[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h36CC)) 
    \data[7]_i_4 
       (.I0(Q[0]),
        .I1(data[7]),
        .I2(data[2]),
        .I3(\data[7]_i_6_n_0 ),
        .O(\data[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2A80)) 
    \data[7]_i_5 
       (.I0(Q[0]),
        .I1(\data[7]_i_7_n_0 ),
        .I2(data[6]),
        .I3(data[7]),
        .O(\data[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \data[7]_i_6 
       (.I0(data[6]),
        .I1(data[5]),
        .I2(data[3]),
        .I3(RxD_IBUF),
        .I4(data[4]),
        .O(\data[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \data[7]_i_7 
       (.I0(data[4]),
        .I1(data[1]),
        .I2(data[2]),
        .I3(RxD_IBUF),
        .I4(data[3]),
        .I5(data[5]),
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
        .S(stages[2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[6] 
       (.C(CLK),
        .CE(\data_reg[0]_0 ),
        .CLR(AR),
        .D(data_0[6]),
        .Q(data[6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[7] 
       (.C(CLK),
        .CE(\data_reg[0]_0 ),
        .CLR(AR),
        .D(data_0[7]),
        .Q(data[7]));
  LUT3 #(
    .INIT(8'h28)) 
    \stages[1]_i_1 
       (.I0(baud_enable),
        .I1(Q[0]),
        .I2(stages[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \stages[2]_i_1 
       (.I0(baud_enable),
        .I1(stages[1]),
        .I2(Q[0]),
        .I3(stages[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \stages[3]_i_1 
       (.I0(baud_enable),
        .I1(Q[0]),
        .I2(stages[1]),
        .I3(stages[2]),
        .I4(Q[1]),
        .O(p_0_in[3]));
  FDCE #(
    .INIT(1'b0)) 
    \stages_reg[0] 
       (.C(CLK),
        .CE(\stages_reg[0]_1 ),
        .CLR(AR),
        .D(D),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \stages_reg[1] 
       (.C(CLK),
        .CE(\stages_reg[0]_1 ),
        .CLR(AR),
        .D(p_0_in[1]),
        .Q(stages[1]));
  FDCE #(
    .INIT(1'b0)) 
    \stages_reg[2] 
       (.C(CLK),
        .CE(\stages_reg[0]_1 ),
        .CLR(AR),
        .D(p_0_in[2]),
        .Q(stages[2]));
  FDCE #(
    .INIT(1'b0)) 
    \stages_reg[3] 
       (.C(CLK),
        .CE(\stages_reg[0]_1 ),
        .CLR(AR),
        .D(p_0_in[3]),
        .Q(Q[1]));
endmodule

(* ECO_CHECKSUM = "32b4796e" *) 
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
  wire [2:0]baud_select;
  wire [2:0]baud_select_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
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
        .Rx_sample_ENABLE(Rx_sample_ENABLE),
        .baud_select_IBUF(baud_select_IBUF));
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
        .Q(Rx_DATA_OBUF),
        .RxD_IBUF(RxD_IBUF),
        .Rx_EN_IBUF(Rx_EN_IBUF),
        .Rx_FERROR_OBUF(Rx_FERROR_OBUF),
        .Rx_PERROR_OBUF(Rx_PERROR_OBUF),
        .Rx_VALID_OBUF(Rx_VALID_OBUF),
        .Rx_sample_ENABLE(Rx_sample_ENABLE));
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

// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Nov 29 19:40:07 2023
// Host        : athanasi-DESKTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/athanasi/Documents/GitHub/digital-circuit-lab/project_2/project_2.sim/sim_3/impl/timing/xsim/uart_receiver_tb_time_impl.v
// Design      : uart_receiver
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module baud_controller
   (E,
    counter1,
    SR,
    baud_tick,
    DI,
    \data_reg[3] ,
    baud_enable_reg,
    clk_IBUF_BUFG,
    AR,
    \counter_reg[0]_0 ,
    Q,
    \counter_reg[0]_1 ,
    baud_select_IBUF);
  output [0:0]E;
  output counter1;
  output [0:0]SR;
  output baud_tick;
  output [2:0]DI;
  output [3:0]\data_reg[3] ;
  output [0:0]baud_enable_reg;
  input clk_IBUF_BUFG;
  input [0:0]AR;
  input \counter_reg[0]_0 ;
  input [6:0]Q;
  input \counter_reg[0]_1 ;
  input [2:0]baud_select_IBUF;

  wire [0:0]AR;
  wire [2:0]DI;
  wire [0:0]E;
  wire [6:0]Q;
  wire [0:0]SR;
  wire [0:0]baud_enable_reg;
  wire [2:0]baud_select_IBUF;
  wire baud_tick;
  wire clk_IBUF_BUFG;
  wire counter1;
  wire \counter[0]_i_2_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[12]_i_2_n_0 ;
  wire \counter[12]_i_3_n_0 ;
  wire \counter[12]_i_4_n_0 ;
  wire \counter[4]_i_2__0_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[5]_i_10_n_0 ;
  wire \counter[5]_i_7_n_0 ;
  wire \counter[5]_i_8_n_0 ;
  wire \counter[5]_i_9_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire [14:0]counter_reg;
  wire \counter_reg[0]_0 ;
  wire \counter_reg[0]_1 ;
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
  wire [3:0]\data_reg[3] ;
  wire [2:0]\NLW_counter_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[12]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[8]_i_1_CO_UNCONNECTED ;

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
    .INIT(32'h5555C0FC)) 
    \counter[0]_i_3 
       (.I0(counter_reg[2]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[1]),
        .I3(baud_select_IBUF[0]),
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
    .INIT(32'h00FF4B4B)) 
    \counter[0]_i_5 
       (.I0(baud_select_IBUF[2]),
        .I1(baud_select_IBUF[0]),
        .I2(baud_select_IBUF[1]),
        .I3(counter_reg[0]),
        .I4(counter1),
        .O(\counter[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h55550003)) 
    \counter[12]_i_2 
       (.I0(counter_reg[14]),
        .I1(baud_select_IBUF[0]),
        .I2(baud_select_IBUF[1]),
        .I3(baud_select_IBUF[2]),
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
    .INIT(32'h555530C0)) 
    \counter[4]_i_2__0 
       (.I0(counter_reg[7]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[0]),
        .I3(baud_select_IBUF[1]),
        .I4(counter1),
        .O(\counter[4]_i_2__0_n_0 ));
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
    .INIT(32'h5555FC03)) 
    \counter[4]_i_4 
       (.I0(counter_reg[5]),
        .I1(baud_select_IBUF[0]),
        .I2(baud_select_IBUF[1]),
        .I3(baud_select_IBUF[2]),
        .I4(counter1),
        .O(\counter[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h5555C330)) 
    \counter[4]_i_5 
       (.I0(counter_reg[4]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[0]),
        .I3(baud_select_IBUF[1]),
        .I4(counter1),
        .O(\counter[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hAB)) 
    \counter[5]_i_1 
       (.I0(baud_tick),
        .I1(counter1),
        .I2(\counter_reg[0]_0 ),
        .O(SR));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[5]_i_10 
       (.I0(counter_reg[7]),
        .I1(counter_reg[10]),
        .I2(counter_reg[5]),
        .I3(counter_reg[8]),
        .O(\counter[5]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[5]_i_2 
       (.I0(counter1),
        .O(E));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[5]_i_4 
       (.I0(\counter_reg[0]_1 ),
        .I1(\counter[5]_i_7_n_0 ),
        .I2(\counter[5]_i_8_n_0 ),
        .I3(\counter[5]_i_9_n_0 ),
        .I4(\counter[5]_i_10_n_0 ),
        .O(baud_tick));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[5]_i_5 
       (.I0(\counter[5]_i_10_n_0 ),
        .I1(\counter[5]_i_9_n_0 ),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[13]),
        .I5(\counter[5]_i_7_n_0 ),
        .O(counter1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[5]_i_7 
       (.I0(counter_reg[3]),
        .I1(counter_reg[6]),
        .I2(counter_reg[0]),
        .I3(counter_reg[4]),
        .O(\counter[5]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \counter[5]_i_8 
       (.I0(counter_reg[2]),
        .I1(counter_reg[1]),
        .I2(counter_reg[13]),
        .O(\counter[5]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[5]_i_9 
       (.I0(counter_reg[11]),
        .I1(counter_reg[14]),
        .I2(counter_reg[9]),
        .I3(counter_reg[12]),
        .O(\counter[5]_i_9_n_0 ));
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
    .INIT(32'h5555030F)) 
    \counter[8]_i_5 
       (.I0(counter_reg[8]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[0]),
        .I3(baud_select_IBUF[1]),
        .I4(counter1),
        .O(\counter[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
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
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
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
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(counter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(counter_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(counter_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\NLW_counter_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({counter1,counter1,counter1,counter1}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter[4]_i_2__0_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
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
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]));
  LUT2 #(
    .INIT(4'h8)) 
    data_carry__0_i_1
       (.I0(baud_tick),
        .I1(Q[6]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'h8)) 
    data_carry__0_i_2
       (.I0(baud_tick),
        .I1(Q[5]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h8)) 
    data_carry__0_i_3
       (.I0(baud_tick),
        .I1(Q[4]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h8)) 
    data_carry_i_1
       (.I0(baud_tick),
        .I1(Q[3]),
        .O(\data_reg[3] [3]));
  LUT2 #(
    .INIT(4'h8)) 
    data_carry_i_2
       (.I0(baud_tick),
        .I1(Q[2]),
        .O(\data_reg[3] [2]));
  LUT2 #(
    .INIT(4'h8)) 
    data_carry_i_3
       (.I0(baud_tick),
        .I1(Q[1]),
        .O(\data_reg[3] [1]));
  LUT2 #(
    .INIT(4'h8)) 
    data_carry_i_4
       (.I0(baud_tick),
        .I1(Q[0]),
        .O(\data_reg[3] [0]));
  LUT3 #(
    .INIT(8'h0D)) 
    \stage_counter[3]_i_1 
       (.I0(\counter_reg[0]_0 ),
        .I1(baud_tick),
        .I2(counter1),
        .O(baud_enable_reg));
endmodule

module receive_module
   (Rx_VALID_OBUF,
    baud_enable_reg_0,
    Rx_PERROR_OBUF,
    Rx_FERROR_OBUF,
    \counter_reg[4]_0 ,
    Q,
    \Rx_DATA_reg[7]_0 ,
    clk_IBUF_BUFG,
    AR,
    \data_reg[3]_0 ,
    DI,
    baud_tick,
    Rx_EN_IBUF,
    RxD_IBUF,
    counter1,
    SR,
    E,
    \stage_counter_reg[3]_0 );
  output Rx_VALID_OBUF;
  output baud_enable_reg_0;
  output Rx_PERROR_OBUF;
  output Rx_FERROR_OBUF;
  output \counter_reg[4]_0 ;
  output [6:0]Q;
  output [7:0]\Rx_DATA_reg[7]_0 ;
  input clk_IBUF_BUFG;
  input [0:0]AR;
  input [3:0]\data_reg[3]_0 ;
  input [2:0]DI;
  input baud_tick;
  input Rx_EN_IBUF;
  input RxD_IBUF;
  input counter1;
  input [0:0]SR;
  input [0:0]E;
  input [0:0]\stage_counter_reg[3]_0 ;

  wire [0:0]AR;
  wire [2:0]DI;
  wire [0:0]E;
  wire FERROR_i_1_n_0;
  wire FERROR_reg_n_0;
  wire PERROR0;
  wire PERROR_i_1_n_0;
  wire PERROR_i_3_n_0;
  wire PERROR_reg_n_0;
  wire [6:0]Q;
  wire RxD_IBUF;
  wire \Rx_DATA[0]_i_1_n_0 ;
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
  wire Rx_PERROR_i_2_n_0;
  wire Rx_PERROR_i_3_n_0;
  wire Rx_VALID_OBUF;
  wire Rx_VALID_i_1_n_0;
  wire [0:0]SR;
  wire baud_enable_i_1_n_0;
  wire baud_enable_i_2_n_0;
  wire baud_enable_reg_0;
  wire baud_tick;
  wire clk_IBUF_BUFG;
  wire [5:0]counter0;
  wire counter1;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[4]_i_1_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter_reg[4]_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire data;
  wire data_carry__0_i_4_n_0;
  wire data_carry__0_i_5_n_0;
  wire data_carry__0_i_6_n_0;
  wire data_carry__0_i_7_n_0;
  wire data_carry__0_i_8_n_0;
  wire data_carry__0_n_4;
  wire data_carry__0_n_5;
  wire data_carry__0_n_6;
  wire data_carry__0_n_7;
  wire data_carry_i_10_n_0;
  wire data_carry_i_11_n_0;
  wire data_carry_i_5_n_0;
  wire data_carry_i_6_n_0;
  wire data_carry_i_7_n_0;
  wire data_carry_i_8_n_0;
  wire data_carry_i_9_n_0;
  wire data_carry_n_0;
  wire data_carry_n_4;
  wire data_carry_n_5;
  wire data_carry_n_6;
  wire data_carry_n_7;
  wire [3:0]\data_reg[3]_0 ;
  wire [7:7]data_reg__0;
  wire [3:0]p_0_in;
  wire [0:0]\stage_counter_reg[3]_0 ;
  wire [3:0]stage_counter_reg__0;
  wire [2:0]NLW_data_carry_CO_UNCONNECTED;
  wire [3:0]NLW_data_carry__0_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'h7FFFFFFF40000000)) 
    FERROR_i_1
       (.I0(RxD_IBUF),
        .I1(data_carry_i_11_n_0),
        .I2(stage_counter_reg__0[0]),
        .I3(stage_counter_reg__0[3]),
        .I4(baud_tick),
        .I5(FERROR_reg_n_0),
        .O(FERROR_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    FERROR_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(FERROR_i_1_n_0),
        .Q(FERROR_reg_n_0));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    PERROR_i_1
       (.I0(PERROR0),
        .I1(data_carry_i_11_n_0),
        .I2(stage_counter_reg__0[3]),
        .I3(stage_counter_reg__0[0]),
        .I4(baud_tick),
        .I5(PERROR_reg_n_0),
        .O(PERROR_i_1_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    PERROR_i_2
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(RxD_IBUF),
        .I5(PERROR_i_3_n_0),
        .O(PERROR0));
  LUT4 #(
    .INIT(16'h6996)) 
    PERROR_i_3
       (.I0(Q[5]),
        .I1(data_reg__0),
        .I2(Q[3]),
        .I3(Q[6]),
        .O(PERROR_i_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    PERROR_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(PERROR_i_1_n_0),
        .Q(PERROR_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Rx_DATA[0]_i_1 
       (.I0(Rx_VALID_i_1_n_0),
        .I1(Q[0]),
        .O(\Rx_DATA[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Rx_DATA[1]_i_1 
       (.I0(Rx_VALID_i_1_n_0),
        .I1(Q[1]),
        .O(\Rx_DATA[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Rx_DATA[2]_i_1 
       (.I0(Rx_VALID_i_1_n_0),
        .I1(Q[2]),
        .O(\Rx_DATA[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Rx_DATA[3]_i_1 
       (.I0(Rx_VALID_i_1_n_0),
        .I1(Q[3]),
        .O(\Rx_DATA[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Rx_DATA[4]_i_1 
       (.I0(Rx_VALID_i_1_n_0),
        .I1(Q[4]),
        .O(\Rx_DATA[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Rx_DATA[5]_i_1 
       (.I0(Rx_VALID_i_1_n_0),
        .I1(Q[5]),
        .O(\Rx_DATA[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Rx_DATA[6]_i_1 
       (.I0(Rx_VALID_i_1_n_0),
        .I1(Q[6]),
        .O(\Rx_DATA[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000802)) 
    \Rx_DATA[7]_i_1 
       (.I0(baud_tick),
        .I1(stage_counter_reg__0[3]),
        .I2(stage_counter_reg__0[0]),
        .I3(stage_counter_reg__0[1]),
        .I4(stage_counter_reg__0[2]),
        .O(\Rx_DATA[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Rx_DATA[7]_i_2 
       (.I0(Rx_VALID_i_1_n_0),
        .I1(data_reg__0),
        .O(\Rx_DATA[7]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Rx_DATA_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\Rx_DATA[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\Rx_DATA[0]_i_1_n_0 ),
        .Q(\Rx_DATA_reg[7]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \Rx_DATA_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\Rx_DATA[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\Rx_DATA[1]_i_1_n_0 ),
        .Q(\Rx_DATA_reg[7]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \Rx_DATA_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\Rx_DATA[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\Rx_DATA[2]_i_1_n_0 ),
        .Q(\Rx_DATA_reg[7]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \Rx_DATA_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\Rx_DATA[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\Rx_DATA[3]_i_1_n_0 ),
        .Q(\Rx_DATA_reg[7]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \Rx_DATA_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\Rx_DATA[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\Rx_DATA[4]_i_1_n_0 ),
        .Q(\Rx_DATA_reg[7]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \Rx_DATA_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\Rx_DATA[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\Rx_DATA[5]_i_1_n_0 ),
        .Q(\Rx_DATA_reg[7]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \Rx_DATA_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\Rx_DATA[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\Rx_DATA[6]_i_1_n_0 ),
        .Q(\Rx_DATA_reg[7]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \Rx_DATA_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\Rx_DATA[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\Rx_DATA[7]_i_2_n_0 ),
        .Q(\Rx_DATA_reg[7]_0 [7]));
  LUT5 #(
    .INIT(32'h0FBF0080)) 
    Rx_FERROR_i_1
       (.I0(FERROR_reg_n_0),
        .I1(Rx_PERROR_i_2_n_0),
        .I2(baud_tick),
        .I3(Rx_PERROR_i_3_n_0),
        .I4(Rx_FERROR_OBUF),
        .O(Rx_FERROR_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    Rx_FERROR_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(Rx_FERROR_i_1_n_0),
        .Q(Rx_FERROR_OBUF));
  LUT5 #(
    .INIT(32'h0FBF0080)) 
    Rx_PERROR_i_1
       (.I0(PERROR_reg_n_0),
        .I1(Rx_PERROR_i_2_n_0),
        .I2(baud_tick),
        .I3(Rx_PERROR_i_3_n_0),
        .I4(Rx_PERROR_OBUF),
        .O(Rx_PERROR_i_1_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    Rx_PERROR_i_2
       (.I0(stage_counter_reg__0[2]),
        .I1(stage_counter_reg__0[3]),
        .I2(stage_counter_reg__0[0]),
        .I3(stage_counter_reg__0[1]),
        .O(Rx_PERROR_i_2_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    Rx_PERROR_i_3
       (.I0(stage_counter_reg__0[3]),
        .I1(stage_counter_reg__0[0]),
        .I2(stage_counter_reg__0[1]),
        .I3(stage_counter_reg__0[2]),
        .O(Rx_PERROR_i_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    Rx_PERROR_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(Rx_PERROR_i_1_n_0),
        .Q(Rx_PERROR_OBUF));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    Rx_VALID_i_1
       (.I0(Rx_PERROR_OBUF),
        .I1(Rx_FERROR_OBUF),
        .I2(stage_counter_reg__0[2]),
        .I3(stage_counter_reg__0[1]),
        .I4(stage_counter_reg__0[0]),
        .I5(stage_counter_reg__0[3]),
        .O(Rx_VALID_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    Rx_VALID_reg
       (.C(clk_IBUF_BUFG),
        .CE(\Rx_DATA[7]_i_1_n_0 ),
        .CLR(AR),
        .D(Rx_VALID_i_1_n_0),
        .Q(Rx_VALID_OBUF));
  LUT6 #(
    .INIT(64'hFFFFFEFF30301030)) 
    baud_enable_i_1
       (.I0(stage_counter_reg__0[2]),
        .I1(counter1),
        .I2(baud_enable_i_2_n_0),
        .I3(stage_counter_reg__0[3]),
        .I4(data_carry_i_9_n_0),
        .I5(baud_enable_reg_0),
        .O(baud_enable_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    baud_enable_i_2
       (.I0(Rx_EN_IBUF),
        .I1(RxD_IBUF),
        .O(baud_enable_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    baud_enable_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(baud_enable_i_1_n_0),
        .Q(baud_enable_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .O(counter0[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \counter[1]_i_1 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .O(counter0[1]));
  LUT3 #(
    .INIT(8'hA9)) 
    \counter[2]_i_1 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .O(counter0[2]));
  LUT6 #(
    .INIT(64'hFF00FF00FE010000)) 
    \counter[3]_i_1 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(baud_enable_reg_0),
        .I5(counter1),
        .O(\counter[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA98FF)) 
    \counter[4]_i_1 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter[4]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(baud_enable_reg_0),
        .I4(counter1),
        .O(\counter[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[4]_i_2 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[3] ),
        .O(\counter[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \counter[5]_i_3 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\counter_reg_n_0_[4] ),
        .O(counter0[5]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \counter[5]_i_6 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[3] ),
        .I5(\counter_reg_n_0_[5] ),
        .O(\counter_reg[4]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(counter0[0]),
        .Q(\counter_reg_n_0_[0] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(counter0[1]),
        .Q(\counter_reg_n_0_[1] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(counter0[2]),
        .Q(\counter_reg_n_0_[2] ),
        .S(SR));
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
        .CE(E),
        .D(counter0[5]),
        .Q(\counter_reg_n_0_[5] ),
        .R(SR));
  LUT3 #(
    .INIT(8'h47)) 
    \data[7]_i_1 
       (.I0(stage_counter_reg__0[3]),
        .I1(baud_tick),
        .I2(baud_enable_reg_0),
        .O(data));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 data_carry
       (.CI(1'b0),
        .CO({data_carry_n_0,NLW_data_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(\data_reg[3]_0 ),
        .O({data_carry_n_4,data_carry_n_5,data_carry_n_6,data_carry_n_7}),
        .S({data_carry_i_5_n_0,data_carry_i_6_n_0,data_carry_i_7_n_0,data_carry_i_8_n_0}));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 data_carry__0
       (.CI(data_carry_n_0),
        .CO(NLW_data_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,DI}),
        .O({data_carry__0_n_4,data_carry__0_n_5,data_carry__0_n_6,data_carry__0_n_7}),
        .S({data_carry__0_i_4_n_0,data_carry__0_i_5_n_0,data_carry__0_i_6_n_0,data_carry__0_i_7_n_0}));
  LUT6 #(
    .INIT(64'hB8B8B8B874B8B8B8)) 
    data_carry__0_i_4
       (.I0(data_reg__0),
        .I1(baud_tick),
        .I2(baud_enable_reg_0),
        .I3(RxD_IBUF),
        .I4(stage_counter_reg__0[2]),
        .I5(data_carry_i_9_n_0),
        .O(data_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h74B8B8B8B8B8B8B8)) 
    data_carry__0_i_5
       (.I0(Q[6]),
        .I1(baud_tick),
        .I2(baud_enable_reg_0),
        .I3(stage_counter_reg__0[2]),
        .I4(data_carry_i_10_n_0),
        .I5(RxD_IBUF),
        .O(data_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h74B8B8B8B8B8B8B8)) 
    data_carry__0_i_6
       (.I0(Q[5]),
        .I1(baud_tick),
        .I2(baud_enable_reg_0),
        .I3(stage_counter_reg__0[0]),
        .I4(data_carry__0_i_8_n_0),
        .I5(RxD_IBUF),
        .O(data_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hB874B8B8B8B8B8B8)) 
    data_carry__0_i_7
       (.I0(Q[4]),
        .I1(baud_tick),
        .I2(baud_enable_reg_0),
        .I3(stage_counter_reg__0[0]),
        .I4(data_carry__0_i_8_n_0),
        .I5(RxD_IBUF),
        .O(data_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_carry__0_i_8
       (.I0(stage_counter_reg__0[2]),
        .I1(stage_counter_reg__0[1]),
        .O(data_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_carry_i_10
       (.I0(stage_counter_reg__0[1]),
        .I1(stage_counter_reg__0[0]),
        .O(data_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_carry_i_11
       (.I0(stage_counter_reg__0[2]),
        .I1(stage_counter_reg__0[1]),
        .O(data_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hB8B8B874B8B8B8B8)) 
    data_carry_i_5
       (.I0(Q[3]),
        .I1(baud_tick),
        .I2(baud_enable_reg_0),
        .I3(stage_counter_reg__0[2]),
        .I4(data_carry_i_9_n_0),
        .I5(RxD_IBUF),
        .O(data_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hB874B8B8B8B8B8B8)) 
    data_carry_i_6
       (.I0(Q[2]),
        .I1(baud_tick),
        .I2(baud_enable_reg_0),
        .I3(stage_counter_reg__0[2]),
        .I4(data_carry_i_10_n_0),
        .I5(RxD_IBUF),
        .O(data_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h74B8B8B8B8B8B8B8)) 
    data_carry_i_7
       (.I0(Q[1]),
        .I1(baud_tick),
        .I2(baud_enable_reg_0),
        .I3(stage_counter_reg__0[0]),
        .I4(data_carry_i_11_n_0),
        .I5(RxD_IBUF),
        .O(data_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hB874B8B8B8B8B8B8)) 
    data_carry_i_8
       (.I0(Q[0]),
        .I1(baud_tick),
        .I2(baud_enable_reg_0),
        .I3(stage_counter_reg__0[0]),
        .I4(data_carry_i_11_n_0),
        .I5(RxD_IBUF),
        .O(data_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    data_carry_i_9
       (.I0(stage_counter_reg__0[1]),
        .I1(stage_counter_reg__0[0]),
        .O(data_carry_i_9_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(data),
        .CLR(AR),
        .D(data_carry_n_7),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(data),
        .CLR(AR),
        .D(data_carry_n_6),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(data),
        .CLR(AR),
        .D(data_carry_n_5),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(data),
        .CLR(AR),
        .D(data_carry_n_4),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(data),
        .CLR(AR),
        .D(data_carry__0_n_7),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(data),
        .CLR(AR),
        .D(data_carry__0_n_6),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(data),
        .CLR(AR),
        .D(data_carry__0_n_5),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(data),
        .CLR(AR),
        .D(data_carry__0_n_4),
        .Q(data_reg__0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \stage_counter[0]_i_1 
       (.I0(baud_enable_reg_0),
        .I1(stage_counter_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \stage_counter[1]_i_1 
       (.I0(baud_enable_reg_0),
        .I1(stage_counter_reg__0[0]),
        .I2(stage_counter_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \stage_counter[2]_i_1 
       (.I0(stage_counter_reg__0[1]),
        .I1(stage_counter_reg__0[0]),
        .I2(baud_enable_reg_0),
        .I3(stage_counter_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \stage_counter[3]_i_2 
       (.I0(stage_counter_reg__0[0]),
        .I1(stage_counter_reg__0[1]),
        .I2(stage_counter_reg__0[2]),
        .I3(baud_enable_reg_0),
        .I4(stage_counter_reg__0[3]),
        .O(p_0_in[3]));
  FDCE #(
    .INIT(1'b0)) 
    \stage_counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\stage_counter_reg[3]_0 ),
        .CLR(AR),
        .D(p_0_in[0]),
        .Q(stage_counter_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \stage_counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\stage_counter_reg[3]_0 ),
        .CLR(AR),
        .D(p_0_in[1]),
        .Q(stage_counter_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \stage_counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\stage_counter_reg[3]_0 ),
        .CLR(AR),
        .D(p_0_in[2]),
        .Q(stage_counter_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \stage_counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\stage_counter_reg[3]_0 ),
        .CLR(AR),
        .D(p_0_in[3]),
        .Q(stage_counter_reg__0[3]));
endmodule

module sync_reest_module
   (AR,
    reset_IBUF,
    clk_IBUF_BUFG);
  output [0:0]AR;
  input reset_IBUF;
  input clk_IBUF_BUFG;

  wire [0:0]AR;
  wire clk_IBUF_BUFG;
  wire reset_IBUF;
  wire reset_sync;
  wire temp;

  LUT3 #(
    .INIT(8'h80)) 
    \Rx_DATA[7]_i_3 
       (.I0(temp),
        .I1(reset_sync),
        .I2(reset_IBUF),
        .O(AR));
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

(* ECO_CHECKSUM = "ef1aa895" *) 
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
  wire baud_controller_rx_inst_n_10;
  wire baud_controller_rx_inst_n_2;
  wire baud_controller_rx_inst_n_4;
  wire baud_controller_rx_inst_n_5;
  wire baud_controller_rx_inst_n_6;
  wire baud_controller_rx_inst_n_7;
  wire baud_controller_rx_inst_n_8;
  wire baud_controller_rx_inst_n_9;
  wire [2:0]baud_select;
  wire [2:0]baud_select_IBUF;
  wire baud_tick;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire counter1;
  wire [6:0]data_reg__0;
  wire receive_module_inst_n_1;
  wire receive_module_inst_n_4;
  wire reset;
  wire reset_IBUF;
  wire reset_clean;
  wire stage_counter;

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
       (.AR(reset_clean),
        .DI({baud_controller_rx_inst_n_4,baud_controller_rx_inst_n_5,baud_controller_rx_inst_n_6}),
        .E(Rx_sample_ENABLE),
        .Q(data_reg__0),
        .SR(baud_controller_rx_inst_n_2),
        .baud_enable_reg(stage_counter),
        .baud_select_IBUF(baud_select_IBUF),
        .baud_tick(baud_tick),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .counter1(counter1),
        .\counter_reg[0]_0 (receive_module_inst_n_1),
        .\counter_reg[0]_1 (receive_module_inst_n_4),
        .\data_reg[3] ({baud_controller_rx_inst_n_7,baud_controller_rx_inst_n_8,baud_controller_rx_inst_n_9,baud_controller_rx_inst_n_10}));
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
       (.AR(reset_clean),
        .DI({baud_controller_rx_inst_n_4,baud_controller_rx_inst_n_5,baud_controller_rx_inst_n_6}),
        .E(Rx_sample_ENABLE),
        .Q(data_reg__0),
        .RxD_IBUF(RxD_IBUF),
        .\Rx_DATA_reg[7]_0 (Rx_DATA_OBUF),
        .Rx_EN_IBUF(Rx_EN_IBUF),
        .Rx_FERROR_OBUF(Rx_FERROR_OBUF),
        .Rx_PERROR_OBUF(Rx_PERROR_OBUF),
        .Rx_VALID_OBUF(Rx_VALID_OBUF),
        .SR(baud_controller_rx_inst_n_2),
        .baud_enable_reg_0(receive_module_inst_n_1),
        .baud_tick(baud_tick),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .counter1(counter1),
        .\counter_reg[4]_0 (receive_module_inst_n_4),
        .\data_reg[3]_0 ({baud_controller_rx_inst_n_7,baud_controller_rx_inst_n_8,baud_controller_rx_inst_n_9,baud_controller_rx_inst_n_10}),
        .\stage_counter_reg[3]_0 (stage_counter));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  sync_reest_module sync_reest
       (.AR(reset_clean),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
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

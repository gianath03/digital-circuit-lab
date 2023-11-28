// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Tue Nov 28 20:05:14 2023
// Host        : athanasi-laptop running 64-bit Debian GNU/Linux 12 (bookworm)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/athanasi/Documents/GitHub/digital-circuit-lab/project_2/project_2.sim/sim_2/impl/timing/xsim/uart_transmitter_tb_time_impl.v
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
    baud_select_IBUF);
  output counter1;
  input CLK;
  input [0:0]AS;
  input [2:0]baud_select_IBUF;

  wire [0:0]AS;
  wire CLK;
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
  wire \sample_counter[3]_i_4_n_0 ;
  wire \sample_counter[3]_i_5_n_0 ;
  wire \sample_counter[3]_i_6_n_0 ;
  wire [2:0]\NLW_counter_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[12]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[8]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h2E22E2E2)) 
    \counter[0]_i_2 
       (.I0(counter_reg[3]),
        .I1(counter1),
        .I2(baud_select_IBUF[0]),
        .I3(baud_select_IBUF[1]),
        .I4(baud_select_IBUF[2]),
        .O(\counter[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE222EEE2)) 
    \counter[0]_i_3 
       (.I0(counter_reg[2]),
        .I1(counter1),
        .I2(baud_select_IBUF[2]),
        .I3(baud_select_IBUF[1]),
        .I4(baud_select_IBUF[0]),
        .O(\counter[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE222E2)) 
    \counter[0]_i_4 
       (.I0(counter_reg[1]),
        .I1(counter1),
        .I2(baud_select_IBUF[1]),
        .I3(baud_select_IBUF[2]),
        .I4(baud_select_IBUF[0]),
        .O(\counter[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h2E22E2EE)) 
    \counter[0]_i_5 
       (.I0(counter_reg[0]),
        .I1(counter1),
        .I2(baud_select_IBUF[2]),
        .I3(baud_select_IBUF[0]),
        .I4(baud_select_IBUF[1]),
        .O(\counter[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h585800FF)) 
    \counter[0]_i_6 
       (.I0(baud_select_IBUF[2]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[0]),
        .I3(counter_reg[3]),
        .I4(counter1),
        .O(\counter[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hD4D400FF)) 
    \counter[0]_i_7 
       (.I0(baud_select_IBUF[0]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[2]),
        .I3(counter_reg[2]),
        .I4(counter1),
        .O(\counter[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8B800FF)) 
    \counter[0]_i_8 
       (.I0(baud_select_IBUF[0]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[1]),
        .I3(counter_reg[1]),
        .I4(counter1),
        .O(\counter[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h595900FF)) 
    \counter[0]_i_9 
       (.I0(baud_select_IBUF[1]),
        .I1(baud_select_IBUF[0]),
        .I2(baud_select_IBUF[2]),
        .I3(counter_reg[0]),
        .I4(counter1),
        .O(\counter[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[12]_i_2 
       (.I0(counter1),
        .I1(counter_reg[13]),
        .O(\counter[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h222E)) 
    \counter[12]_i_3 
       (.I0(counter_reg[12]),
        .I1(counter1),
        .I2(baud_select_IBUF[2]),
        .I3(baud_select_IBUF[1]),
        .O(\counter[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h010100FF)) 
    \counter[12]_i_4 
       (.I0(baud_select_IBUF[1]),
        .I1(baud_select_IBUF[0]),
        .I2(baud_select_IBUF[2]),
        .I3(counter_reg[14]),
        .I4(counter1),
        .O(\counter[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[12]_i_5 
       (.I0(counter_reg[13]),
        .I1(counter1),
        .O(\counter[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h110F)) 
    \counter[12]_i_6 
       (.I0(baud_select_IBUF[1]),
        .I1(baud_select_IBUF[2]),
        .I2(counter_reg[12]),
        .I3(counter1),
        .O(\counter[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h2EE22222)) 
    \counter[4]_i_2 
       (.I0(counter_reg[7]),
        .I1(counter1),
        .I2(baud_select_IBUF[2]),
        .I3(baud_select_IBUF[1]),
        .I4(baud_select_IBUF[0]),
        .O(\counter[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h222EEE2E)) 
    \counter[4]_i_3 
       (.I0(counter_reg[6]),
        .I1(counter1),
        .I2(baud_select_IBUF[1]),
        .I3(baud_select_IBUF[2]),
        .I4(baud_select_IBUF[0]),
        .O(\counter[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE2222E)) 
    \counter[4]_i_4 
       (.I0(counter_reg[5]),
        .I1(counter1),
        .I2(baud_select_IBUF[0]),
        .I3(baud_select_IBUF[1]),
        .I4(baud_select_IBUF[2]),
        .O(\counter[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hE2222EE2)) 
    \counter[4]_i_5 
       (.I0(counter_reg[4]),
        .I1(counter1),
        .I2(baud_select_IBUF[0]),
        .I3(baud_select_IBUF[1]),
        .I4(baud_select_IBUF[2]),
        .O(\counter[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h282800FF)) 
    \counter[4]_i_6 
       (.I0(baud_select_IBUF[0]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[2]),
        .I3(counter_reg[7]),
        .I4(counter1),
        .O(\counter[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h474700FF)) 
    \counter[4]_i_7 
       (.I0(baud_select_IBUF[0]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[1]),
        .I3(counter_reg[6]),
        .I4(counter1),
        .O(\counter[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA9A900FF)) 
    \counter[4]_i_8 
       (.I0(baud_select_IBUF[2]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[0]),
        .I3(counter_reg[5]),
        .I4(counter1),
        .O(\counter[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h949400FF)) 
    \counter[4]_i_9 
       (.I0(baud_select_IBUF[2]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[0]),
        .I3(counter_reg[4]),
        .I4(counter1),
        .O(\counter[4]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[8]_i_2 
       (.I0(counter1),
        .I1(counter_reg[11]),
        .O(\counter[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h22222EE2)) 
    \counter[8]_i_3 
       (.I0(counter_reg[10]),
        .I1(counter1),
        .I2(baud_select_IBUF[1]),
        .I3(baud_select_IBUF[0]),
        .I4(baud_select_IBUF[2]),
        .O(\counter[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h2222E222)) 
    \counter[8]_i_4 
       (.I0(counter_reg[9]),
        .I1(counter1),
        .I2(baud_select_IBUF[1]),
        .I3(baud_select_IBUF[0]),
        .I4(baud_select_IBUF[2]),
        .O(\counter[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h22222EEE)) 
    \counter[8]_i_5 
       (.I0(counter_reg[8]),
        .I1(counter1),
        .I2(baud_select_IBUF[1]),
        .I3(baud_select_IBUF[2]),
        .I4(baud_select_IBUF[0]),
        .O(\counter[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[8]_i_6 
       (.I0(counter_reg[11]),
        .I1(counter1),
        .O(\counter[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h141400FF)) 
    \counter[8]_i_7 
       (.I0(baud_select_IBUF[2]),
        .I1(baud_select_IBUF[0]),
        .I2(baud_select_IBUF[1]),
        .I3(counter_reg[10]),
        .I4(counter1),
        .O(\counter[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h404000FF)) 
    \counter[8]_i_8 
       (.I0(baud_select_IBUF[2]),
        .I1(baud_select_IBUF[0]),
        .I2(baud_select_IBUF[1]),
        .I3(counter_reg[9]),
        .I4(counter1),
        .O(\counter[8]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h151500FF)) 
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
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \sample_counter[3]_i_3 
       (.I0(\sample_counter[3]_i_4_n_0 ),
        .I1(counter_reg[0]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(\sample_counter[3]_i_5_n_0 ),
        .I5(\sample_counter[3]_i_6_n_0 ),
        .O(counter1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sample_counter[3]_i_4 
       (.I0(counter_reg[4]),
        .I1(counter_reg[3]),
        .I2(counter_reg[6]),
        .I3(counter_reg[5]),
        .O(\sample_counter[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sample_counter[3]_i_5 
       (.I0(counter_reg[12]),
        .I1(counter_reg[11]),
        .I2(counter_reg[14]),
        .I3(counter_reg[13]),
        .O(\sample_counter[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sample_counter[3]_i_6 
       (.I0(counter_reg[8]),
        .I1(counter_reg[7]),
        .I2(counter_reg[10]),
        .I3(counter_reg[9]),
        .O(\sample_counter[3]_i_6_n_0 ));
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

  LUT3 #(
    .INIT(8'h80)) 
    \data[7]_i_2 
       (.I0(reset_IBUF),
        .I1(temp),
        .I2(reset_sync),
        .O(AS));
  FDRE #(
    .INIT(1'b0)) 
    reset_sync_reg
       (.C(CLK),
        .CE(1'b1),
        .D(temp),
        .Q(reset_sync),
        .R(1'b0));
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
   (E,
    Q,
    D,
    Tx_BUSY_OBUF,
    Tx_WR_IBUF,
    Tx_EN_IBUF,
    \sample_counter_reg[0] ,
    \stages_reg[3]_0 );
  output [0:0]E;
  output [3:0]Q;
  output [0:0]D;
  output Tx_BUSY_OBUF;
  input Tx_WR_IBUF;
  input Tx_EN_IBUF;
  input [0:0]\sample_counter_reg[0] ;
  input \stages_reg[3]_0 ;

  wire [0:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire Tx_BUSY_OBUF;
  wire Tx_EN_IBUF;
  wire Tx_WR_IBUF;
  wire p_0_in;
  wire [0:0]\sample_counter_reg[0] ;
  wire \stages[0]_i_1_n_0 ;
  wire \stages[1]_i_1_n_0 ;
  wire \stages[2]_i_1_n_0 ;
  wire \stages[3]_i_2_n_0 ;
  wire \stages_reg[3]_0 ;

  LUT4 #(
    .INIT(16'hFFF7)) 
    Tx_BUSY_OBUF_inst_i_1
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .O(Tx_BUSY_OBUF));
  LUT5 #(
    .INIT(32'h02000000)) 
    \data[7]_i_1 
       (.I0(Tx_WR_IBUF),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(E));
  LUT6 #(
    .INIT(64'h00000008FFFFFFFF)) 
    \sample_counter[0]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Tx_EN_IBUF),
        .I5(\sample_counter_reg[0] ),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \stages[0]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[0]),
        .O(\stages[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4A5A)) 
    \stages[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(\stages[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6C)) 
    \stages[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(\stages[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \stages[3]_i_1 
       (.I0(Tx_EN_IBUF),
        .O(p_0_in));
  LUT4 #(
    .INIT(16'h6F80)) 
    \stages[3]_i_2 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(\stages[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stages_reg[0] 
       (.C(\stages_reg[3]_0 ),
        .CE(1'b1),
        .D(\stages[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \stages_reg[1] 
       (.C(\stages_reg[3]_0 ),
        .CE(1'b1),
        .D(\stages[1]_i_1_n_0 ),
        .Q(Q[1]),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \stages_reg[2] 
       (.C(\stages_reg[3]_0 ),
        .CE(1'b1),
        .D(\stages[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \stages_reg[3] 
       (.C(\stages_reg[3]_0 ),
        .CE(1'b1),
        .D(\stages[3]_i_2_n_0 ),
        .Q(Q[3]),
        .S(p_0_in));
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
    .INIT(32'hB8BBB888)) 
    TxD_OBUF_inst_i_1
       (.I0(TxD_OBUF_inst_i_2_n_0),
        .I1(Q[3]),
        .I2(TxD_OBUF_inst_i_3_n_0),
        .I3(Q[2]),
        .I4(TxD_OBUF_inst_i_4_n_0),
        .O(TxD_OBUF));
  LUT6 #(
    .INIT(64'hFFF2FFFEFFFEFFF2)) 
    TxD_OBUF_inst_i_2
       (.I0(data7),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(TxD_OBUF_inst_i_5_n_0),
        .I5(TxD_OBUF_inst_i_6_n_0),
        .O(TxD_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    TxD_OBUF_inst_i_3
       (.I0(data6),
        .I1(data5),
        .I2(Q[1]),
        .I3(data4),
        .I4(Q[0]),
        .I5(data3),
        .O(TxD_OBUF_inst_i_3_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    TxD_OBUF_inst_i_4
       (.I0(data2),
        .I1(data1),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\data_reg_n_0_[0] ),
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
    \sample_counter_reg[1]_0 ,
    Tx_BUSY_OBUF,
    Tx_EN_IBUF,
    \sample_counter_reg[3]_0 ,
    AS,
    D);
  output [0:0]Q;
  output \sample_counter_reg[1]_0 ;
  input Tx_BUSY_OBUF;
  input Tx_EN_IBUF;
  input \sample_counter_reg[3]_0 ;
  input [0:0]AS;
  input [0:0]D;

  wire [0:0]AS;
  wire [0:0]D;
  wire [0:0]Q;
  wire Tx_BUSY_OBUF;
  wire Tx_EN_IBUF;
  wire \sample_counter[1]_i_1_n_0 ;
  wire \sample_counter[2]_i_1_n_0 ;
  wire \sample_counter[3]_i_1_n_0 ;
  wire \sample_counter_reg[1]_0 ;
  wire \sample_counter_reg[3]_0 ;
  wire [3:1]sample_counter_reg__0;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF11F)) 
    \sample_counter[1]_i_1 
       (.I0(Tx_BUSY_OBUF),
        .I1(Tx_EN_IBUF),
        .I2(sample_counter_reg__0[1]),
        .I3(Q),
        .O(\sample_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF1F1F11F)) 
    \sample_counter[2]_i_1 
       (.I0(Tx_BUSY_OBUF),
        .I1(Tx_EN_IBUF),
        .I2(sample_counter_reg__0[2]),
        .I3(Q),
        .I4(sample_counter_reg__0[1]),
        .O(\sample_counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF1F1F1F1F1F1F11F)) 
    \sample_counter[3]_i_1 
       (.I0(Tx_BUSY_OBUF),
        .I1(Tx_EN_IBUF),
        .I2(sample_counter_reg__0[3]),
        .I3(sample_counter_reg__0[1]),
        .I4(Q),
        .I5(sample_counter_reg__0[2]),
        .O(\sample_counter[3]_i_1_n_0 ));
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
        .D(\sample_counter[1]_i_1_n_0 ),
        .PRE(AS),
        .Q(sample_counter_reg__0[1]));
  FDPE #(
    .INIT(1'b1)) 
    \sample_counter_reg[2] 
       (.C(\sample_counter_reg[3]_0 ),
        .CE(1'b1),
        .D(\sample_counter[2]_i_1_n_0 ),
        .PRE(AS),
        .Q(sample_counter_reg__0[2]));
  FDPE #(
    .INIT(1'b1)) 
    \sample_counter_reg[3] 
       (.C(\sample_counter_reg[3]_0 ),
        .CE(1'b1),
        .D(\sample_counter[3]_i_1_n_0 ),
        .PRE(AS),
        .Q(sample_counter_reg__0[3]));
  LUT4 #(
    .INIT(16'h0001)) 
    \stages[3]_i_3 
       (.I0(sample_counter_reg__0[1]),
        .I1(Q),
        .I2(sample_counter_reg__0[3]),
        .I3(sample_counter_reg__0[2]),
        .O(\sample_counter_reg[1]_0 ));
endmodule

(* ECO_CHECKSUM = "71bb0950" *) 
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
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire reset;
  wire reset_IBUF;
  wire reset_clean;
  wire \sample_counter_reg[3]_i_2_n_0 ;
  wire [0:0]sample_counter_reg__0;
  wire [3:0]stages;
  wire transmit_module_inst_n_0;
  wire transmit_module_inst_n_5;
  wire trasmitter_baud_inst_n_1;

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
       (.AS(reset_clean),
        .CLK(clk_IBUF_BUFG),
        .baud_select_IBUF(baud_select_IBUF),
        .counter1(\sample_counter_reg[3]_i_2_n_0 ));
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
       (.AS(reset_clean),
        .CLK(clk_IBUF_BUFG),
        .reset_IBUF(reset_IBUF));
  transmit_module transmit_module_inst
       (.D(transmit_module_inst_n_5),
        .E(transmit_module_inst_n_0),
        .Q(stages),
        .Tx_BUSY_OBUF(Tx_BUSY_OBUF),
        .Tx_EN_IBUF(Tx_EN_IBUF),
        .Tx_WR_IBUF(Tx_WR_IBUF),
        .\sample_counter_reg[0] (sample_counter_reg__0),
        .\stages_reg[3]_0 (trasmitter_baud_inst_n_1));
  transmitter_WR_module transmitter_WR
       (.AS(reset_clean),
        .CLK(clk_IBUF_BUFG),
        .D(Tx_DATA_IBUF),
        .E(transmit_module_inst_n_0),
        .Q(stages),
        .TxD_OBUF(TxD_OBUF));
  trasmitter_baud trasmitter_baud_inst
       (.AS(reset_clean),
        .D(transmit_module_inst_n_5),
        .Q(sample_counter_reg__0),
        .Tx_BUSY_OBUF(Tx_BUSY_OBUF),
        .Tx_EN_IBUF(Tx_EN_IBUF),
        .\sample_counter_reg[1]_0 (trasmitter_baud_inst_n_1),
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

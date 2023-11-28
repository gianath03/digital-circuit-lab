#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2018.3 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Tue Nov 28 18:36:07 EET 2023
# SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
#
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
#
# usage: simulate.sh
#
# ****************************************************************************
ExecStep()
{
"$@"
RETVAL=$?
if [ $RETVAL -ne 0 ]
then
exit $RETVAL
fi
}
ExecStep xsim uart_transmitter_tb_time_synth -key {Post-Synthesis:sim_2:Timing:uart_transmitter_tb} -tclbatch uart_transmitter_tb.tcl -view /home/athanasi/Documents/GitHub/digital-circuit-lab/project_2/uart_transmitter_tb_behav.wcfg -log simulate.log

#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2018.3 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Mon Nov 06 13:06:45 EET 2023
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
ExecStep xsim FourDigitLEDdriver_tb_time_impl -key {Post-Implementation:sim_2:Timing:FourDigitLEDdriver_tb} -tclbatch FourDigitLEDdriver_tb.tcl -view /home/athanasi/Documents/GitHub/digital-circuit-lab/project_1/FourDigitLEDdriver_tb_func_impl.wcfg -log simulate.log

#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2018.3 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Wed Nov 22 11:58:43 EET 2023
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
ExecStep xsim FourDigitLEDdriverTextButton_tb_time_impl -key {Post-Implementation:sim_3:Timing:FourDigitLEDdriverTextButton_tb} -tclbatch FourDigitLEDdriverTextButton_tb.tcl -view /home/athanasi/Documents/GitHub/digital-circuit-lab/project_1/FourDigitLEDdriverText_tb_func_impl.wcfg -log simulate.log

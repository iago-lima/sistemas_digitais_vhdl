@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.4\\bin
call %xv_path%/xsim ts_dmux4_16_behav -key {Behavioral:sim_1:Functional:ts_dmux4_16} -tclbatch ts_dmux4_16.tcl -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0

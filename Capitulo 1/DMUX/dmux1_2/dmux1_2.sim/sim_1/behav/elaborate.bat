@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.4\\bin
call %xv_path%/xelab  -wto bb3f963fd4ca41a5afc228e5e4d407ba -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot st_dmux1_2_behav xil_defaultlib.st_dmux1_2 -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0

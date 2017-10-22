@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.4\\bin
call %xv_path%/xelab  -wto af885c33376d40d9bd105bca125766d7 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot st_or_behav xil_defaultlib.st_or -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0

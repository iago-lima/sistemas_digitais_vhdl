@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.4\\bin
call %xv_path%/xelab  -wto 93d1d12b657541f3b1a0ffa7fef9b800 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot st_mux4_1_behav xil_defaultlib.st_mux4_1 -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0

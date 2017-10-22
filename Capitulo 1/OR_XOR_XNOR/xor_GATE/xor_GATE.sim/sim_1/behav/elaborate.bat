@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.4\\bin
call %xv_path%/xelab  -wto 38c9925351bc46d18d84fb68b2f69bc6 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot st_xor_behav xil_defaultlib.st_xor -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0

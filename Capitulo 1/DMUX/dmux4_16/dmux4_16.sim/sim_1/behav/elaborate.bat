@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.4\\bin
call %xv_path%/xelab  -wto 90e391b50222430a8ba7133c6d08d9ae -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot ts_dmux4_16_behav xil_defaultlib.ts_dmux4_16 -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0

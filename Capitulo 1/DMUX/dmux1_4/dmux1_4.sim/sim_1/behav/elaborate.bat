@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.4\\bin
call %xv_path%/xelab  -wto 65d84d3b45aa444eb5948265d2c368ac -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot st_dmux1_4_behav xil_defaultlib.st_dmux1_4 -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0

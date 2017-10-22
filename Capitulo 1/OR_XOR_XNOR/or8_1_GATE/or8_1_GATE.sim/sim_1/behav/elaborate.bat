@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.4\\bin
call %xv_path%/xelab  -wto 581b1597f9c74173ac71a25c976ca884 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot st_or8_1_behav xil_defaultlib.st_or8_1 -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0

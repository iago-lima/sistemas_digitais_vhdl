@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.4\\bin
call %xv_path%/xelab  -wto 57d7f70531c74d32a01348af469c3c2f -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot st_mux8_16_behav xil_defaultlib.st_mux8_16 -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0

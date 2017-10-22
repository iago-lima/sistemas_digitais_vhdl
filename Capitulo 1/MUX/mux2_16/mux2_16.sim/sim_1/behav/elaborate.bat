@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.4\\bin
call %xv_path%/xelab  -wto 4ce95c5ec57d419bb48f8c94d01c5c11 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot st_mux2_16_behav xil_defaultlib.st_mux2_16 -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0

@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.4\\bin
call %xv_path%/xelab  -wto b879f610386e4181ba65a51ebeb4f1e6 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot st_or16_behav xil_defaultlib.st_or16 -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0

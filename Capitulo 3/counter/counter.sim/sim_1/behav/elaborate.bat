@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.4\\bin
call %xv_path%/xelab  -wto bc92c7c61439486fb149bb98a316f0ec -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot s_counter_behav xil_defaultlib.s_counter -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0

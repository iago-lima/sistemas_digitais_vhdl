@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.4\\bin
call %xv_path%/xelab  -wto ed1fb775e94b4883a631e0aec9e27920 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot s_ula_behav xil_defaultlib.s_ula -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0

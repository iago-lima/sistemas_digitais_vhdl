@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.4\\bin
call %xv_path%/xelab  -wto 93066f02367646c28a881d1bfdf5ed43 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot st_and_GATE_behav xil_defaultlib.st_and_GATE -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0

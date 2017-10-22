@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.4\\bin
call %xv_path%/xelab  -wto 9ec1c10dc7ab4b3caabc5d310877014e -m64 --debug typical --relax --mt 2 -L work -L xil_defaultlib -L secureip --snapshot st_CPU_behav xil_defaultlib.st_CPU -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0

@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.4\\bin
call %xv_path%/xelab  -wto 0e4ec6d2864b4aa08b643d2cf9b257e9 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot st_and16_behav xil_defaultlib.st_and16 -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0

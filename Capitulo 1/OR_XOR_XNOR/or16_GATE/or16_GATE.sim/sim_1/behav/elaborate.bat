@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.4\\bin
call %xv_path%/xelab  -wto c724c0dc08bd484d8333c6bc44434413 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot st_or16_behav xil_defaultlib.st_or16 -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0

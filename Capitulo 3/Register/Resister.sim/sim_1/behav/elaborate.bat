@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.4\\bin
call %xv_path%/xelab  -wto b47c0815dc2d4f42876088d58be12199 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot st_Register_behav xil_defaultlib.st_Register -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0

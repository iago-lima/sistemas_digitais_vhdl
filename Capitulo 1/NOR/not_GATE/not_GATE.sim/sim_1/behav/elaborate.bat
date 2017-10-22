@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.4\\bin
call %xv_path%/xelab  -wto 722a295e298e4087ae2677ae063b84f7 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot st_not_behav xil_defaultlib.st_not -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0

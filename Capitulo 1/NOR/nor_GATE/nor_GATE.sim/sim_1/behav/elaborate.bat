@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.4\\bin
call %xv_path%/xelab  -wto 464981220cbf4e589be552c17b489a27 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot st_nor_behav xil_defaultlib.st_nor -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0

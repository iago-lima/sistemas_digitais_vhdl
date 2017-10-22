@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.4\\bin
call %xv_path%/xelab  -wto be5138f4296a4361a0279562dfd89716 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot st_nand_func_impl xil_defaultlib.st_nand -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0

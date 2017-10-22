-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Fri Apr 07 20:33:08 2017
-- Host        : Raynara running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file {C:/Users/Raynara Lima/Documents/Capitulo
--               1/not_GATE/not_GATE.sim/sim_1/impl/func/st_not_func_impl.vhd}
-- Design      : not_GATE
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity not_GATE is
  port (
    a : in STD_LOGIC;
    x : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of not_GATE : entity is true;
  attribute ECO_CHECKSUM : string;
  attribute ECO_CHECKSUM of not_GATE : entity is "a43a091b";
end not_GATE;

architecture STRUCTURE of not_GATE is
  signal a_IBUF : STD_LOGIC;
  signal x_OBUF : STD_LOGIC;
begin
a_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => a,
      O => a_IBUF
    );
x_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => x_OBUF,
      O => x
    );
x_OBUF_inst_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a_IBUF,
      O => x_OBUF
    );
end STRUCTURE;

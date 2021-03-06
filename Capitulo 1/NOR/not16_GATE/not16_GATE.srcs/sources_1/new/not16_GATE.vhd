----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/05/2017 12:33:00 PM
-- Design Name: 
-- Module Name: not16_GATE - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity not16_GATE is
    Port ( a : in STD_LOGIC_VECTOR(15 DOWNTO 0);
           x : out STD_LOGIC_VECTOR(15 DOWNTO 0));
end not16_GATE;

architecture Behavioral of not16_GATE is

begin

    x <= not a;
    
end Behavioral;

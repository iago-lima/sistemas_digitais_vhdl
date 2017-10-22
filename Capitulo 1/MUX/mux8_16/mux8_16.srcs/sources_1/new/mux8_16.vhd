----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/06/2017 10:45:38 PM
-- Design Name: 
-- Module Name: mux8_16 - Behavioral
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

entity mux8_16 is
    Port ( a : in STD_LOGIC_VECTOR(15 downto 0);
           b : in STD_LOGIC_VECTOR(15 downto 0);
           c : in STD_LOGIC_VECTOR(15 downto 0);
           d : in STD_LOGIC_VECTOR(15 downto 0);
           e : in STD_LOGIC_VECTOR(15 downto 0);
           f : in STD_LOGIC_VECTOR(15 downto 0);
           g : in STD_LOGIC_VECTOR(15 downto 0);
           h : in STD_LOGIC_VECTOR(15 downto 0);
           s : in STD_LOGIC_VECTOR(2 downto 0);
           x : out STD_LOGIC_VECTOR(15 downto 0));
end mux8_16;

architecture Behavioral of mux8_16 is

begin
    x <= a when (s = "000") else
         b when (s = "001") else
         c when (s = "010") else
         d when (s = "011") else
         e when (s = "100") else
         f when (s = "101") else
         g when (s = "110") else
         h;

end Behavioral;

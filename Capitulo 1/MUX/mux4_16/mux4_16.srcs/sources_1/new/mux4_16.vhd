----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/06/2017 09:23:54 PM
-- Design Name: 
-- Module Name: mux4_16 - Behavioral
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

entity mux4_16 is
    Port ( a : in STD_LOGIC_VECTOR(15 downto 0);
           b : in STD_LOGIC_VECTOR(15 downto 0);
           c : in STD_LOGIC_VECTOR(15 downto 0);
           d : in STD_LOGIC_VECTOR(15 downto 0);
           s : in STD_LOGIC_VECTOR(1 downto 0);
           x : out STD_LOGIC_VECTOR(15 downto 0));
end mux4_16;

architecture Behavioral of mux4_16 is

begin
    x <= a when (s = "00") else
         b when (s = "01") else
         c when (s = "10") else
         d;

end Behavioral;

----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/06/2017 08:51:04 PM
-- Design Name: 
-- Module Name: mux16 - Behavioral
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

entity mux16 is
    Port ( a : in STD_LOGIC_VECTOR(15 downto 0);
           s : in STD_LOGIC_VECTOR(3 downto 0);
           x : out STD_LOGIC);
end mux16;

architecture Behavioral of mux16 is

begin
    x <= a(15) when (s = "0000") else
         a(14) when (s = "0001") else
         a(13) when (s = "0010") else
         a(12) when (s = "0011") else
         a(11) when (s = "0100") else
         a(10) when (s = "0101") else
         a(9) when (s = "0110") else
         a(8) when (s = "0111") else
         a(7) when (s = "1000") else
         a(6) when (s = "1001") else
         a(5) when (s = "1010") else
         a(4) when (s = "1011") else
         a(3) when (s = "1100") else
         a(2) when (s = "1101") else
         a(1) when (s = "1110") else
         a(0);

end Behavioral;

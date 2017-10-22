----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/15/2017 09:20:04 AM
-- Design Name: 
-- Module Name: mux2_16 - Behavioral
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

entity mux2_16 is
    Port ( a   : in signed (15 downto 0);
           b   : in signed (15 downto 0);
           s   : in STD_LOGIC;
           x   : out signed(15 downto 0));
end mux2_16;

architecture Behavioral of mux2_16 is
    
begin
    x <= a when (s = '0') else
         b;
    

end Behavioral;

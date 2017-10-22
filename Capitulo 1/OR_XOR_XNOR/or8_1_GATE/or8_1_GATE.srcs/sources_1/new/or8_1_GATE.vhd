----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/05/2017 12:52:41 PM
-- Design Name: 
-- Module Name: or8_1_GATE - Behavioral
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

entity or8_1_GATE is
    Port ( a : in STD_LOGIC_VECTOR(7 downto 0);
           x : out STD_LOGIC);
end or8_1_GATE;

architecture Behavioral of or8_1_GATE is

begin
    x <= a(0) or a(1) or a(2) or a(3) or a(4) or a(5) or a(6) or a(7); 

end Behavioral;

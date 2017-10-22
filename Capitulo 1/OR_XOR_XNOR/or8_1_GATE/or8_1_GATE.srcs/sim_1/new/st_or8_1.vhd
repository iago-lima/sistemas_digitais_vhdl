----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/05/2017 12:55:49 PM
-- Design Name: 
-- Module Name: st_or8_1 - Behavioral
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

entity st_or8_1 is
    
end st_or8_1;

architecture Behavioral of st_or8_1 is
    Component or8_1_GATE is
        Port ( a : in STD_LOGIC_VECTOR(7 downto 0);
               x : out STD_LOGIC);
    end Component;
    
    Signal i_a : std_logic_vector (7 downto 0) := x"00";
    Signal i_x : std_logic;
    
begin
    Dut: or8_1_GATE port map (a => i_a(7 downto 0),x => i_x);
    p1: process
    Begin
        wait for 100ns;
        i_a <= std_logic_vector (unsigned (i_a) + 1);
    end process p1;

end Behavioral;

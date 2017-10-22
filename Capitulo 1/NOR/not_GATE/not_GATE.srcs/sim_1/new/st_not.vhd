----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/04/2017 09:19:49 PM
-- Design Name: 
-- Module Name: st_not - Behavioral
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

entity st_not is
end st_not;

architecture Behavioral of st_not is
    Component not_GATE is
    Port ( a : in STD_LOGIC;
           x : out STD_LOGIC);
end Component;

    Signal i_a: std_logic := '0';
    Signal i_x: std_logic;
begin
    Dut: not_GATE port map (a => i_a, x => i_x);
    p1: process
    Begin
        wait for 100ns;
            i_a <= '1';
        wait for 100ns;
            i_a <= '0';
    end process p1;


end Behavioral;

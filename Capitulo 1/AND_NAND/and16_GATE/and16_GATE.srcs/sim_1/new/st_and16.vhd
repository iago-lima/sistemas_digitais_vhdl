----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/04/2017 09:41:27 PM
-- Design Name: 
-- Module Name: st_and16 - Behavioral
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

entity st_and16 is
end st_and16;

architecture Behavioral of st_and16 is
    Component and16_GATE is
    Port ( a : in STD_LOGIC_VECTOR(15 downto 0);
           b : in STD_LOGIC_VECTOR(15 downto 0);
           x : out STD_LOGIC_VECTOR(15 downto 0));
end Component;

    Signal i_a: std_logic_vector (15 downto 0) := x"0000";
    Signal i_b: std_logic_vector (15 downto 0) := x"0000";
    Signal i_x: std_logic_vector(15 downto 0);

begin
    Dut: and16_GATE port map (a=> i_a(15 downto 0) , b=> i_b(15 downto 0) , x=>i_x);   

    p1: process
    Begin
        wait for 100ns;
        i_a <= std_logic_vector (unsigned (i_a) + 1);
        i_b <= std_logic_vector (unsigned (i_b) + 1);
    end process p1;


end Behavioral;

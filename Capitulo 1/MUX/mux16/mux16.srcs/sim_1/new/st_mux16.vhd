----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/06/2017 09:02:02 PM
-- Design Name: 
-- Module Name: st_mux16 - Behavioral
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

entity st_mux16 is
    
end st_mux16;

architecture Behavioral of st_mux16 is
    Component mux16 is
         Port ( a : in STD_LOGIC_VECTOR(15 downto 0);
                s : in STD_LOGIC_VECTOR(3 downto 0);
                x : out STD_LOGIC);
    end Component;
    
    Signal i_a : std_logic_vector (15 downto 0) := x"0000";
    Signal i_s : std_logic_vector (3 downto 0) := "0000";
    Signal i_x : std_logic;
    
begin
    Dut: mux16 port map (a => i_a(15 downto 0), s => i_s(3 downto 0), x => i_x);
    
    p1: process
    Begin
        wait for 10ns;
        i_a <= std_logic_vector (unsigned (i_a) + 1);
        i_s <= std_logic_vector (unsigned (i_s) + 1);
    end process p1;

end Behavioral;

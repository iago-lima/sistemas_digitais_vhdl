----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/05/2017 06:20:24 PM
-- Design Name: 
-- Module Name: st_mux2_1 - Behavioral
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

entity st_mux2_1 is
end st_mux2_1;

architecture Behavioral of st_mux2_1 is
    Component mus2_1 is 
       Port ( a : in STD_LOGIC;
              b : in STD_LOGIC;
              s : in STD_LOGIC;
              x : out STD_LOGIC);
     end component;
     
     Signal i_ab: unsigned (1 downto 0):= "00";
     Signal i_s : std_logic := '0';
     Signal i_x : std_logic;
     
begin
     Dut: mus2_1 port map (a => i_ab(1) , b => i_ab(0), s => i_s,  x => i_x);
     
     p1: process
     Begin
     wait for 100ns;
        i_ab <= i_ab +1;
        i_s <= '1';
        wait for 100ns;
        i_s <= '0';
     end process p1;

end Behavioral;

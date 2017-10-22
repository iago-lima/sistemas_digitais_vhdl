----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/06/2017 06:23:30 PM
-- Design Name: 
-- Module Name: st_dmux1_2 - Behavioral
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

entity st_dmux1_2 is
end st_dmux1_2;

architecture Behavioral of st_dmux1_2 is
    Component dmux1_2 is
        Port ( a : in STD_LOGIC;
               s : in STD_LOGIC;
               x1 : out STD_LOGIC;
               x2 : out STD_LOGIC);
    end Component;
    
    Signal i_as: unsigned (1 downto 0) := "00";
    Signal i_x: unsigned (1 downto 0);
begin
    Dut: dmux1_2 port map (a => i_as(1),
                           s => i_as(0),
                           x1 => i_x(1),
                           x2 => i_x(0));
    
    p1: process
    Begin
        wait for 100ns;
        i_as <= i_as +1;
    end process p1;

end Behavioral;

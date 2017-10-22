----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/06/2017 07:07:24 PM
-- Design Name: 
-- Module Name: st_dmux1_4 - Behavioral
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

entity st_dmux1_4 is
end st_dmux1_4;

architecture Behavioral of st_dmux1_4 is
    Component dmux1_4 is
        Port ( a : in STD_LOGIC;
               s1 : in STD_LOGIC;
               s2 : in STD_LOGIC;
               x1 : out STD_LOGIC;
               x2 : out STD_LOGIC;
               x3 : out STD_LOGIC;
               x4 : out STD_LOGIC);
     end Component;
        Signal i_a : std_logic := '0';
        Signal i_ss: unsigned (1 downto 0) := "00";
        Signal i_x: unsigned (3 downto 0) := x"0";
begin
    Dut: dmux1_4 port map (a => i_a,
                           s1 => i_ss(1),
                           s2 => i_ss(0),
                           x1 => i_x(3),
                           x2 => i_x(2),
                           x3 => i_x(1),
                           x4 => i_x(0));
    p1: process
    Begin
        wait for 100ns;
        i_a <= not i_a;
        i_ss <= i_ss+1;
        wait for 100ns;
        i_a <= not i_a;
        i_ss <= i_ss+1;
    end process p1;

end Behavioral;

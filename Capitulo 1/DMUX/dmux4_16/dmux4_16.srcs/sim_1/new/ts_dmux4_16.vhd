----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/06/2017 11:55:22 PM
-- Design Name: 
-- Module Name: ts_dmux4_16 - Behavioral
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

entity ts_dmux4_16 is
end ts_dmux4_16;

architecture Behavioral of ts_dmux4_16 is
    Component dmux4_16 is
        Port ( a : in STD_LOGIC_VECTOR(15 downto 0);
               s : in STD_LOGIC_VECTOR(1 downto 0);
               x1 : out STD_LOGIC_VECTOR(15 downto 0);
               x2 : out STD_LOGIC_VECTOR(15 downto 0);
               x3 : out STD_LOGIC_VECTOR(15 downto 0);
               x4 : out STD_LOGIC_VECTOR(15 downto 0));
    end Component;
        
        Signal i_a : std_logic_vector(15 downto 0) := x"0000";
        Signal i_x1 : std_logic_vector(15 downto 0) := x"0000";
        Signal i_x2 : std_logic_vector(15 downto 0) := x"0000";
        Signal i_x3 : std_logic_vector(15 downto 0) := x"0000";
        Signal i_x4 : std_logic_vector(15 downto 0) := x"0000";
        Signal i_s : std_logic_vector(1 downto 0) := "00";
begin
    Dut: dmux4_16 port map (a => i_a(15 downto 0), x1 => i_x1(15 downto 0), 
                            x2 => i_x2(15 downto 0), x3 => i_x3(15 downto 0), 
                            x4 => i_x4(15 downto 0), s => i_s(1 downto 0));
    p1: process
    Begin
        wait for 10ns;
        i_a <= std_logic_vector (unsigned (i_a) +1);
        i_s <= std_logic_vector (unsigned (i_s) +1);
    end process p1;

end Behavioral;

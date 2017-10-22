----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/06/2017 09:27:55 PM
-- Design Name: 
-- Module Name: st_mux4_16 - Behavioral
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

entity st_mux4_16 is
    
end st_mux4_16;

architecture Behavioral of st_mux4_16 is
    Component mux4_16 is
        Port ( a : in STD_LOGIC_VECTOR(15 downto 0);
               b : in STD_LOGIC_VECTOR(15 downto 0);
               c : in STD_LOGIC_VECTOR(15 downto 0);
               d : in STD_LOGIC_VECTOR(15 downto 0);
               s : in STD_LOGIC_VECTOR(1 downto 0);
               x : out STD_LOGIC_VECTOR(15 downto 0));
     end Component;
     
     Signal i_a: std_logic_vector(15 downto 0) := x"0000";
     Signal i_b: std_logic_vector(15 downto 0) := x"0000";
     Signal i_c: std_logic_vector(15 downto 0) := x"0000";
     Signal i_d: std_logic_vector(15 downto 0) := x"0000";
     Signal i_s: std_logic_vector(1 downto 0) := "00";
     Signal i_x: std_logic_vector(15 downto 0) := x"0000";
begin
    Dut: mux4_16 port map (a => i_a(15 downto 0), b => i_b(15 downto 0),
                           c => i_c(15 downto 0), d => i_d(15 downto 0),
                           s => i_s(1 downto 0), x => i_x(15 downto 0));
    p1: process
       Begin
           wait for 10ns;
           i_a <= std_logic_vector (unsigned (i_a) + 1);
           i_b <= std_logic_vector (unsigned (i_b) + 1);
           i_c <= std_logic_vector (unsigned (i_c) + 1);
           i_d <= std_logic_vector (unsigned (i_d) + 1);
           i_s <= std_logic_vector (unsigned (i_s) + 1);
       end process p1;

end Behavioral;

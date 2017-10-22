----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/05/2017 07:27:17 PM
-- Design Name: 
-- Module Name: st_mux4_1 - Behavioral
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

entity st_mux4_1 is
   
end st_mux4_1;

architecture Behavioral of st_mux4_1 is
    Component mux4_1 is
         Port ( a : in STD_LOGIC;
                b : in STD_LOGIC;
                c : in STD_LOGIC;
                d : in STD_LOGIC;
                s1 : in STD_LOGIC;
                s2 : in STD_LOGIC;
                x : out STD_LOGIC);
    end Component;
    
    Signal i_abcd : unsigned (3 downto 0) := "0000";
    Signal i_ss : unsigned (1 downto 0) := "00";
    Signal i_x : std_logic;
    
begin
    Dut: mux4_1 port map (a => i_abcd(3),b => i_abcd(2),c => i_abcd(1),
                          d => i_abcd(0),s1 => i_ss(1),s2 => i_ss(0),
                          x => i_x);
    p1: process
    Begin
        wait for 100ns;
        i_abcd <= i_abcd +1;
        i_ss <= i_ss +1;
    end process p1;
        
end Behavioral;

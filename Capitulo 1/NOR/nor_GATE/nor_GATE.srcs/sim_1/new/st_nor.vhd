----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/04/2017 08:58:09 PM
-- Design Name: 
-- Module Name: st_nor - Behavioral
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

entity st_nor is
end st_nor;

architecture Behavioral of st_nor is
    Component nor_GATE is
        Port ( a : in STD_LOGIC;
               b : in STD_LOGIC;
               x : out STD_LOGIC);
    end Component;

    Signal i_ab: unsigned (1 downto 0) := "00";
    Signal i_x: std_logic;

begin
    Dut: nor_GATE port map (a=> i_ab(1) , b=> i_ab(0) , x=>i_x);   

    p1: process
    Begin
        wait for 100ns;
        i_ab <= i_ab + 1;
    end process p1;

end Behavioral;

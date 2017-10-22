----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 21.04.2017 15:00:29
-- Design Name: 
-- Module Name: st_Register - Behavioral
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

entity st_Register is
end st_Register;

architecture Behavioral of st_Register is
    Component Resister is
        Port ( a : in STD_LOGIC_VECTOR(15 downto 0);
               load, clk: in STD_LOGIC;
               x : out STD_LOGIC_VECTOR(15 downto 0));
    end component;
    
    Signal a: std_logic_vector(15 downto 0) := x"0000";
    Signal load : std_logic := '0';
    Signal clk: std_logic := '0';
    Signal x: std_logic_vector(15 downto 0) := x"0000";
    
begin
    Dut: Resister port map (a => a(15 downto 0), load => load,
    clk => clk, x => x(15 downto 0));

    p1: process
        Begin
            wait for 20ns;
            load <= not load;
            a <=  std_logic_vector (unsigned (a) + 1);
    end process p1;
    p2: process
        begin
            wait for 10ns;
            clk <= not clk;
    end process p2;
end Behavioral;

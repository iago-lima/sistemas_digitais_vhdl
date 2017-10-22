----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/06/2017 07:02:01 PM
-- Design Name: 
-- Module Name: dmux1_4 - Behavioral
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

entity dmux1_4 is
    Port ( a : in STD_LOGIC;
           s1 : in STD_LOGIC;
           s2 : in STD_LOGIC;
           x1 : out STD_LOGIC;
           x2 : out STD_LOGIC;
           x3 : out STD_LOGIC;
           x4 : out STD_LOGIC);
end dmux1_4;

architecture Behavioral of dmux1_4 is

begin
    x1 <= a and not s1 and not s2;
    x2 <= a and not s1 and s2;
    x3 <= a and s1 and not s2;
    x4 <= a and s1 and s2;
end Behavioral;

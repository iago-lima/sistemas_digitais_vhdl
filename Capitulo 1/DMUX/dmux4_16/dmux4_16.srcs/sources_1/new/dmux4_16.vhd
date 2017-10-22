----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/06/2017 11:24:48 PM
-- Design Name: 
-- Module Name: dmux4_16 - Behavioral
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

entity dmux4_16 is
    Port ( a : in STD_LOGIC_VECTOR(15 downto 0);
           s : in STD_LOGIC_VECTOR(1 downto 0);
           x1 : out STD_LOGIC_VECTOR(15 downto 0);
           x2 : out STD_LOGIC_VECTOR(15 downto 0);
           x3 : out STD_LOGIC_VECTOR(15 downto 0);
           x4 : out STD_LOGIC_VECTOR(15 downto 0));

end dmux4_16;

architecture Behavioral of dmux4_16 is

begin
    Process (a, s)
    Begin
        x1 <= x"0000";
        x2 <= x"0000";
        x3 <= x"0000";
        x4 <= x"0000";
        
        case s is
            when "00" => x1 <= a;
            when "01" => x2 <= a;
            when "10" => x3 <= a;
            when others => x4 <= a;
        end case;
     end Process;
        

end Behavioral;

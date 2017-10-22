----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/06/2017 06:18:57 PM
-- Design Name: 
-- Module Name: dmux1_2 - Behavioral
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

entity dmux1_2 is
    Port ( a : in STD_LOGIC;
           s : in STD_LOGIC;
           x1 : out STD_LOGIC;
           x2 : out STD_LOGIC);
end dmux1_2;

architecture Behavioral of dmux1_2 is

begin
    process (a, s)
    Begin
        x1 <= '0';
        x2 <= '0';
        
        case s is
            when '0' => x1 <= a;
            when others => x2 <= a;
        end case;
    end process;

end Behavioral;

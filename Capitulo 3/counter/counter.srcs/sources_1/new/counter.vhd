----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/20/2017 07:44:47 PM
-- Design Name: 
-- Module Name: counter - Behavioral
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

entity counter is
    Port ( input  : in signed (15 downto 0);
           output : inout signed (14 downto 0);
           load   : in STD_LOGIC;
           reset  : in STD_LOGIC;
           clock  : in STD_LOGIC;
           inc    : in STD_LOGIC);
end counter;

architecture Behavioral of counter is

begin

process (clock, reset, load, inc)
    variable t: signed (14 downto 0);
     
begin
    if (reset = '1') then
            t := "000000000000000";
            output <= t(14 downto 0);
        else if (clock'event and clock = '0') then    
             if (load = '1') then 
                t := input (14 downto 0);
                output <= t;
                else if (inc = '1') then
                    t := output + 1;
                    output <= t;       
                    else
                    output <= output;
                    end if;
            end if;
        end if;
    end if;  
           
end process;

end Behavioral;

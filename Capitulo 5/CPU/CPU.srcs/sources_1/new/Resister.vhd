----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 21.04.2017 14:38:37
-- Design Name: 
-- Module Name: Resister - Behavioral
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

entity Resister is
    Port ( a : in signed (15 downto 0);
           load, clk: in STD_LOGIC;
           x : out signed (15 downto 0):= x"0000");
end Resister;

architecture Behavioral of Resister is

begin
    Process(a, load, clk)
    Begin
     if((clk'event) and (clk = '0')) then
        if (load = '1') then               
            x <= a;
        end if;         
     end if;  
    end Process;

end Behavioral;

----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/04/2017 07:57:24 PM
-- Design Name: 
-- Module Name: st_or - Behavioral
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

entity st_or is
    
end st_or;

architecture Behavioral of st_or is
    Component or_GATE is
        Port ( a : in STD_LOGIC;
               b : in STD_LOGIC;
               x : out STD_LOGIC);
     end Component;
     
     Signal i_ab: unsigned (1 downto 0):= "00";
     Signal i_x: std_logic;
     
begin
    Dut: or_GATE port map (a => i_ab(1), b => i_ab(0), x => i_x);
    
    p1:Process
    Begin
        wait for 100ns;
        i_ab <= i_ab + 1;
    end Process p1;    

end Behavioral;


----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/17/2017 08:27:50 AM
-- Design Name: 
-- Module Name: ula - Behavioral
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

entity ulateste is
    Port ( a : in signed (15 downto 0);
           b : in signed (15 downto 0);
           zx : in STD_LOGIC;
           nx : in STD_LOGIC;
           zy : in STD_LOGIC;
           ny : in STD_LOGIC;
           f : in STD_LOGIC;
           no : in STD_LOGIC;
           sout : out signed(15 downto 0);
           zr : out STD_LOGIC;
           ng : out STD_LOGIC);
end ulateste;

architecture Behavioral of ulateste is
    
begin
   Process(a, b)
       variable sx, sy, aux_out: signed (15 downto 0);

    begin
         if (zx = '1') then
            sx := x"0000";
            else
            sx := a;
         end if;      
                 
         if (nx = '1') then
            sx := not sx;
         end if;         
          if (zy = '1') then
            sy := x"0000";
            else
            sy := b;
          end if;                   
          if (ny = '1') then
            sy := not sy;
          end if;                
          if (f = '1') then
            aux_out := (sx + sy);
          else
            aux_out := (sx and sy);
          end if;                   
          if (no = '1') then
            aux_out := not aux_out;
          end if;       
          if (aux_out = x"0000") then
            zr <= '1';
            else
            zr <= '0';
          end if;           
          if (aux_out < x"0000") then
           ng <= '1';
           else
           ng <= '0';
          end if;
          sout <= aux_out; 

   end Process;

end Behavioral;

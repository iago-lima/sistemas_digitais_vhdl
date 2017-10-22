----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/20/2017 08:28:31 PM
-- Design Name: 
-- Module Name: s_counter - Behavioral
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

entity s_counter is
--  Port ( );
end s_counter;

architecture Behavioral of s_counter is

component counter is
     Port ( input : in signed (15 downto 0);
           output : inout signed (15 downto 0);
           load : in STD_LOGIC;
           reset : in STD_LOGIC;
           clock : in STD_LOGIC;
           inc : in STD_LOGIC);
end component;

 Signal i_in: signed(15 downto 0) := x"0010";
    Signal i_out: signed(15 downto 0):= x"1000";
    Signal i_inc: std_logic:= '0';
    Signal i_reset: std_logic:= '1';
    Signal i_load: std_logic:= '0';
    Signal i_clock: std_logic:= '0';
    
begin
    Dut: counter port map (input => i_in(15 downto 0), output => i_out(15 downto 0), reset => i_reset, inc => i_inc,
                           load => i_load, clock => i_clock);

    p1: process
    begin
        
       i_clock <= not i_clock;
        wait for 6.66ns;
       
   end process p1;
   
     p2: process
     begin
         
        i_inc <= not i_inc;
         wait for 50ns;
        
    end process p2;
    
    
         p3: process
    begin
        
       i_reset <= not i_reset;
        wait for 100ns;
       
   end process p3;
 
   
    p4: process
   begin
       
      i_load <= not i_load;
       wait for 150ns;
      
  end process p4;

end Behavioral;

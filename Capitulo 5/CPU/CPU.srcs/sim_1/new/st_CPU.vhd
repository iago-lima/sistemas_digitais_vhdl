library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity st_CPU is
end st_CPU;

architecture Behavioral of st_CPU is
    Component CPU is
        Port ( instruction : in signed (15 downto 0);
               inM         : in signed (15 downto 0);
               rstCPU      : in std_logic;
               clockCPU    : in std_logic;
               outM        : inout signed (15 downto 0);
               writeM      : out std_logic;
               Addr        : out signed (14 downto 0);
               pcCPU       : inout signed (14 downto 0));
    end Component;
    
        Signal i_instruction : signed (15 downto 0)   := x"0000";
        Signal i_inM         : signed (15 downto 0)   := x"0000";
        Signal i_rstCPU      : std_logic              := '1';
        Signal i_clockCPU    : std_logic              := '0';
        Signal i_outM        : signed (15 downto 0)   := x"0000";
        Signal i_writeM      : std_logic              := '0';
        Signal i_Addr        : signed (14 downto 0)   := "000000000000000";
        Signal i_pcCPU       : signed (14 downto 0)   := "000000000000000";

begin

    Dut: CPU Port map (instruction => i_instruction, inM => i_inM,
                       rstCPU => i_rstCPU, clockCPU => i_clockCPU,
                       outM => i_outM, writeM => i_writeM, Addr => i_Addr,
                       pcCPU => i_pcCPU);
        p0: process
            begin
                wait for 1ns;
                i_rstCPU <= '0';
        end process p0;        
        
        
        p1: process 
            begin
                wait for 10ns;
                i_clockCPU <= not i_clockCPU;
        end process p1;
        
        p2: process
            begin
                wait for 100ns;
                i_instruction <= "0000111010111000";
                i_inM <= i_inM + 1;
                wait for 100ns;
                i_instruction <= "1111111111111000";
                i_inM <= i_inM + 1;
       end process p2;

end Behavioral;
library IEEE;
library work;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.all;

--library UNISIM;
--use UNISIM.VComponents.all;

entity CPU is
    Port ( instruction : in signed (15 downto 0);
           inM         : in signed (15 downto 0);
           rstCPU      : in std_logic;
           clockCPU    : in std_logic;
           outM        : inout signed (15 downto 0);
           writeM      : out std_logic;
           Addr        : out signed (14 downto 0);
           pcCPU       : inout signed (14 downto 0));
end CPU;

architecture Behavioral of CPU is
    Component mux2_16 is
         Port ( a   : in signed (15 downto 0);
                b   : in signed (15 downto 0);
                s   : in STD_LOGIC;
                x   : out signed(15 downto 0));
    end component;
    
    Component Resister is
        Port ( a : in signed(15 downto 0);
               load, clk: in STD_LOGIC;
               x : out signed(15 downto 0):= x"0000");
    end component;
    
    Component ula is
        Port ( x : in signed (15 downto 0);
               y : in signed (15 downto 0);
               zx : in STD_LOGIC;
               nx : in STD_LOGIC;
               zy : in STD_LOGIC;
               ny : in STD_LOGIC;
               f : in STD_LOGIC;
               no : in STD_LOGIC;
               sout : inout signed(15 downto 0);
               zr : out STD_LOGIC;
               ng : out STD_LOGIC);
    end Component;
    
    Component counter is
        Port ( input : in signed (15 downto 0);
               output : inout signed (14 downto 0);
               load : in STD_LOGIC;
               reset : in STD_LOGIC;
               clock : in STD_LOGIC;
               inc : in STD_LOGIC);
    end Component;
    
    Signal i_Ain    : signed (15 downto 0)   := x"0000";
    Signal i_Aout   : signed (15 downto 0)   := x"0000";
    Signal i_AM     : signed (15 downto 0)   := x"0000";
    Signal i_Dout   : signed (15 downto 0)   := x"0000";
    Signal i_AuxUla : unsigned (1 downto 0)  := "00";
    Signal loadPC   : std_logic := '0';
    Signal i_inc    : std_logic := '1';
begin
    Mux1: mux2_16 port map (a => outM,
                            b => instruction,
                            s => instruction(15),
                            x => i_Ain);
                             
    ResgA: Resister port map (a => i_Ain,
                             load => instruction(5),
                             clk => clockCPU,
                             x => i_Aout);
                             
    Mux2: mux2_16 port map (a => i_Aout,
                            b => inM,
                            s => instruction(12),
                            x => i_AM);
                             
    ResgD: Resister Port map (a => outM,
                              load => instruction(4),
                              clk => clockCPU,
                              x => i_Dout);
                              
    UlaC: ula Port map (x => i_Dout,
                        y => i_AM,
                        zx => instruction(11),
                        nx => instruction(10),
                        zy => instruction(9),
                        ny => instruction(8),
                        f => instruction(7),
                        no => instruction(6),
                        sout => outM,
                        zr => i_AuxUla(1),
                        ng => i_AuxUla(0));
                        
    loadPC <= '0' when ((instruction(2 downto 0) = "000")) else
              '1' when (instruction(2 downto 0) = "111") else
              '1' when (instruction(2 downto 0) = "001" and i_AuxULA(1 downto 0) = "00") else
              '1' when (instruction(2 downto 0) = "010" and i_AuxULA(1 downto 0) = "10") else
              '1' when (instruction(2 downto 0) = "011" and i_AuxULA(0) = '0') else
              '1' when (instruction(2 downto 0) = "100" and i_AuxULA(1 downto 0) = "01") else
              '1' when (instruction(2 downto 0) = "101" and i_AuxULA(1) = '0') else
              '1' when (instruction(2 downto 0) = "110" and i_AuxULA(0) = '1');
              
    PCDut: counter Port map (input => i_Aout,
                             output => pcCPU,
                             load => loadPC,
                             reset => rstCPU,
                             clock => clockCPU, 
                             inc => i_inc);
                                           
    addr <= i_Aout(14 downto 0);
    writeM <= instruction(3); 

end Behavioral;

----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/17/2017 09:56:51 AM
-- Design Name: 
-- Module Name: s_ula - Behavioral
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

entity s_ula is
--  Port ( );
end s_ula;

architecture Behavioral of s_ula is

component ula is

  Port (  x : in signed (15 downto 0);
          y : in signed (15 downto 0);
          zx : in STD_LOGIC;
          nx : in STD_LOGIC;
          zy : in STD_LOGIC;
          ny : in STD_LOGIC;
          f  : in STD_LOGIC;
          no : in STD_LOGIC;
          sout : inout signed (15 downto 0);
          zr : out STD_LOGIC;
          ng : out STD_LOGIC);

end component;

    Signal i_x: signed(15 downto 0) := x"0000";
    Signal i_y: signed(15 downto 0) := x"0001";
    Signal i_fe: std_logic:= '1';
    Signal i_zx: std_logic:= '1';
    Signal i_zy: std_logic:= '1';
    Signal i_nx: std_logic:= '1';
    Signal i_ny: std_logic:= '0';
    Signal i_no: std_logic:= '0';
    Signal i_sout: signed(15 downto 0);
    Signal i_zr: std_logic;
    Signal i_ng: std_logic;

begin
     Dut: ula port map (x => i_x(15 downto 0), y => i_y(15 downto 0), f => i_fe, zx => i_zx,
                        zy => i_zy, nx => i_nx, ny => i_ny, no => i_no, sout => i_sout(15 downto 0), 
                        zr => i_zr, ng => i_ng);
    
     p1: process
       Begin
           wait for 10ns;
           i_fe <= i_fe;
           i_zx <= i_zx;
           i_zy <= i_zy;
           i_nx <= i_nx;
           i_ny <= i_ny;
           i_no <= i_no;       
           i_x <=  i_x + 1;
           i_y <=  i_y + 1;
           
       end process p1;
    

end Behavioral;

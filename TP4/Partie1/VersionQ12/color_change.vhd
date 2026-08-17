----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 17.08.2026 09:57:50
-- Design Name: 
-- Module Name: color_change - Behavioral
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity color_change is
    Port ( color_code : in STD_LOGIC_VECTOR (1 downto 0);
           update : in STD_LOGIC;
           CLK : in STD_LOGIC;
           Resetn : in STD_LOGIC;
           Q : out STD_LOGIC_VECTOR (1 downto 0));
end color_change;

architecture Behavioral of color_change is

    Signal Sortie : std_logic_vector (1 downto 0) := "11";
    Signal D : std_logic_vector (1 downto 0) := "11";

begin
    
    process(CLK, Resetn)
    begin
        if Resetn ='1' then
            Sortie <= "11";
        elsif rising_edge(CLK) then
            Sortie <= D;
        end if;
    end process;

    D <= color_code when update='1' else Sortie;
    
    Q <= Sortie;
    
end Behavioral;

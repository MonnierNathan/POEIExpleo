----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 17.08.2026 09:57:50
-- Design Name: 
-- Module Name: RE_B0 - Behavioral
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

entity RE_B0 is
    Port ( B0 : in STD_LOGIC;
           CLK : in STD_LOGIC;
           Resetn : in STD_LOGIC;
           Update : out STD_LOGIC);
end RE_B0;

architecture Behavioral of RE_B0 is

    Signal B : std_logic := '0';
    Signal BP : std_logic := '0';
    
begin

    Process(CLK, Resetn)
    begin 
        if (Resetn = '1') then
            B <= '0';
            BP <= '0';
        elsif (rising_edge( CLK)) then
            BP <= B;
            B <= B0;
        end if;
    end process;

    Update <= B AND NOT BP;
    
end Behavioral;

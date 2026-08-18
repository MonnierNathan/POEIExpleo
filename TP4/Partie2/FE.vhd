----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 18.08.2026 11:37:10
-- Design Name: 
-- Module Name: FE - Behavioral
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

entity FE is
    Port ( CLK : in STD_LOGIC;
           Resetn : in STD_LOGIC;
           Din : in STD_LOGIC;
           Dout : out STD_LOGIC);
end FE;

architecture Behavioral of FE is

    Signal D : std_logic := '0';
    Signal DP : std_logic := '0';
    
begin

    Process(CLK, Resetn)
    begin 
        if (Resetn = '1') then
            D <= '0';
            DP <= '0';
        elsif (rising_edge( CLK)) then
            DP <= D;
            D <= Din;
        end if;
    end process;

    Dout <= NOT D AND DP;

end Behavioral;

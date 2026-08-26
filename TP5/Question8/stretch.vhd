----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 26.08.2026 14:28:54
-- Design Name: 
-- Module Name: stretch - Behavioral
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

entity stretch is
    Port ( signalTS : in STD_LOGIC;
           CLK : in STD_LOGIC;
           Reset : in std_logic;
           signalS : out STD_LOGIC);
end stretch;

architecture Behavioral of stretch is
    
    signal counten : std_logic :='0';
    signal count : integer := 0;

begin
    
    process(CLK,signalTS)
    begin
        if Reset='1' then
            count<=0;
            counten<='0';
            signalS<='0';
        elsif rising_edge(CLK) then
             if (count >= 7) then
                counten<='0';
                count<=0;
                signalS<='0';
             end if;
             if counten='1' then
                count <= count + 1;
             end if;
             if signalTS ='1' then
                counten <= '1';
                signalS<='1';
             end if;
        end if;
    end process;

end Behavioral;

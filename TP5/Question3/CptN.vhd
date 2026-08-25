----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 24.08.2026 12:00:54
-- Design Name: 
-- Module Name: CptN - Behavioral
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

entity CptN is
    generic (
        N : integer := 10;
        M : integer := 4
    );
    Port ( signalin : in STD_LOGIC;
           CLK : in STD_LOGIC;
           Reset : in STD_LOGIC;
           cpt : out STD_LOGIC_VECTOR (M-1 downto 0);
           end_cpt : out STD_LOGIC);
end CptN;

architecture Behavioral of CptN is

    signal count : integer := 0;
    signal endcount : std_logic := '0';

begin

    process(CLK, Reset)
    begin
        if reset='1' then
            count <= 0;
        elsif rising_edge(CLK) then
            endcount <= '0'; 
            if signalin='1' then
                count <= count + 1;
                if (count > N-2) then
                    endcount <= '1';
                    count <= 0;            
                end if;
            end if;
        end if;
    end process;
    
    cpt <= std_logic_vector(TO_UNSIGNED(count, M));
    
    process (endcount)
    begin
        if rising_edge(endcount)then
            end_cpt <= '1';
        else
            end_cpt <= '0';
        end if;
    end process;

end Behavioral;

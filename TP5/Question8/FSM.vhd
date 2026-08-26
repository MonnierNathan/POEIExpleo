----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 24.08.2026 14:02:32
-- Design Name: 
-- Module Name: FSM - Behavioral
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

entity FSM is
    Port ( end_cpt : in STD_LOGIC;
           CLK : in STD_LOGIC;
           Reset : in STD_LOGIC;
           update : out STD_LOGIC;
           color_code : out STD_LOGIC_VECTOR (1 downto 0));
end FSM;

architecture Behavioral of FSM is

    type etat is (RED, VERT, BLEU);
    
    signal etatactu : etat := RED;
    signal etatnext : etat := RED;
    
    signal updaten : std_logic := '0'; 

begin

    process(CLK, Reset)
    begin
        if reset = '1' then
            etatactu <= RED;
        elsif rising_edge(CLK)then
            etatactu <= etatnext;
        end if;
    end process;
    
    process(etatactu, CLK)
    begin
        updaten <= '0';
        case etatactu is
            when RED =>
                if end_cpt='1' then
                    etatnext <= BLEU;
                    updaten <= '1';
                end if;
            when VERT =>
                if end_cpt='1' then
                    etatnext <= RED;
                    updaten <= '1';
                end if;
            when BLEU =>
                if end_cpt='1' then
                    etatnext <= VERT;
                    updaten <= '1';
                end if;
        end case;
    end process;
    
    color_code <= "01" when etatactu = RED else
                  "10" when etatactu = VERT else
                  "11" when etatactu = BLEU;
                  
    update <= updaten;

end Behavioral;

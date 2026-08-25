----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11.08.2026 09:45:49
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

entity FSM_clignote is
    Port ( Clk : in STD_LOGIC;
           Reset : in STD_LOGIC;
           Counter : in STD_LOGIC;
           SLED : out STD_LOGIC);
end FSM_clignote;

architecture Behavioral of FSM_clignote is
    
    type state is (Eoff, Eon);
    
    signal current_state : state := Eoff;
    signal next_state : state := Eon;
    
begin
    
    process (Clk, Reset)
    begin
        if Reset = '1' then
            current_state <= Eoff;
        elsif rising_edge(Clk) then
            current_state <= next_state;
        end if;
    end process;

    process (current_state, Counter)
    begin
        case current_state is
            when Eoff =>
                if Counter='1' then
                    next_state <= Eon;
                elsif Counter='0' then
                    next_state <= current_state;
                end if;
            when Eon =>
                if Counter='1' then
                    next_state <= Eoff;
                elsif Counter='0' then
                    next_state <= current_state;
                end if;
        end case;
    end process;
    
    SLED <= '1' when current_state=Eon else '0';
    
end Behavioral;

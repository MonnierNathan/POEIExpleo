----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12.08.2026 16:15:15
-- Design Name: 
-- Module Name: FSM_RE_B - Behavioral
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

entity FSM_RE_B is
    Port ( D : in STD_LOGIC;
           clk : in std_logic ;
           Q : out STD_LOGIC);
end FSM_RE_B;

architecture Behavioral of FSM_RE_B is

    type state is (init, Update, idle);
    
    signal current_state : state := init;
    signal next_state : state := init;
    
begin

    process (clk)
    begin
        current_state <= next_state;
    end process;
    
    process (current_state, clk, D)
    begin
        case current_state is
            when init =>
                if D='1' then
                    next_state <= Update;
                else
                    next_state <= current_state;
                end if;
            when Update =>
                next_state <= idle;
            when idle =>
                if D='0' then
                    next_state <= init;
                else
                    next_state <= current_state;
                end if;
        end case;
    end process;
    
    Q <= '1' when current_state=Update else '0';

end Behavioral;

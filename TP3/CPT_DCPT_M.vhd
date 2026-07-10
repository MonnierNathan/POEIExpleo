library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity CPT_DCPT_M is
    generic (M : natural := 8);
    Port ( CLK    : in  STD_LOGIC;
           Reset  : in  STD_LOGIC;
           Enable : in  STD_LOGIC;
           UD     : in  STD_LOGIC;
           Eout   : out std_logic_vector(M-1 downto 0));
end CPT_DCPT_M;

architecture Behavioral of CPT_DCPT_M is
    signal tmp : integer :=0 ;
    begin
        Process(CLK)
            begin
                if Reset='1' then
                    tmp<=0;
                else 
                    if CLK='1' and CLK'event then
                        if Enable='1' then
                            if UD='0' then
                              tmp <= tmp + 1;
                            else
                              tmp <= tmp - 1;
                            end if;
                        end if;
                    end if;
                end if;
         end process;
         Eout <= std_logic_vector(TO_UNSIGNED(tmp,M));
end Behavioral;

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;


entity counter_unit is
    port ( 
		clk			: in std_logic; 
        resetn		: in std_logic ; 
        end_counter	: out std_logic  
     );
end counter_unit;

architecture behavioral of counter_unit is
	
	--Declaration des signaux internes
    constant max :  std_logic_vector(27 downto 0) 
        -- faire -1 pour avoir une valeur correcte
        := "1011111010111100000111111111"; -- valeur réel (2secondes) 
        --:=X"000000F"; --valeur pour le testbench
	signal counter 	: std_logic_vector(27 downto 0) ;
	signal etatled  : std_logic := '0';
	
	begin

		--Partie sequentielle
		process(clk,resetn)
		begin
			if(resetn = '1') then 
			     counter <= (others =>'0');
			     etatled <= '0';
			else if(rising_edge(clk)) then
                     counter <= counter + 1;
                     if(counter = max)then
                        counter <= (others =>'0');
                        etatled <= NOT etatled ;
                     end if;
			     end if;
			end if;
		end process;
		
		--Partie combinatoire
		end_counter <= etatled;
		--'1' when counter = max else '0';
						

end behavioral;
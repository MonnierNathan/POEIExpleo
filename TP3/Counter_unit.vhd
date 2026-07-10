library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;


entity counter_unit is
    generic (
        maxb : integer := 28;
        max : integer --std_logic_vector(27 downto 0)--:="1011111010111100001000000000"
    );
    port ( 
		clk			: in std_logic; 
        resetn		: in std_logic ; 
        end_counter	: out std_logic  
     );
end counter_unit;

architecture behavioral of counter_unit is
	
	--Declaration des signaux internes
    --constant max :  std_logic_vector(27 downto 0) := "1011111010111100001000000000";--:=X"0000010"; valeur pour le testbench
	signal counter 	: std_logic_vector(maxb-1 downto 0) ;
	
	begin

		--Partie sequentielle
		process(clk,resetn)
		begin
			if(resetn = '1') then 
			     counter <= (others =>'0');
			else if(rising_edge(clk)) then
                     counter <= counter + 1;
                     if(counter = std_logic_vector(to_signed(max,maxb)))then
                        counter <= (others =>'0');
                     end if;
			     end if;
			end if;
		end process;
		
		--Partie combinatoire
		end_counter <= '1' when counter = max else '0';
						

end behavioral;
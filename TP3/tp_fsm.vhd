library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;


entity tp_fsm is
 --   generic (
        --vous pouvez ajouter des parameres generics ici
   -- );
    port ( 
		clk			: in std_logic; 
        resetn		: in std_logic;
        end_counter : in std_logic;
        countc      : in std_logic_vector (2 downto 0);
        enablec     : out std_logic;
        resetc      : out std_logic;
        blue_led    : out std_logic;
        red_led     : out std_logic;
        green_led   : out std_logic  
		--a completer
     );
end tp_fsm;

architecture behavioral of tp_fsm is

    type state is (init, idle, stateB, stateR, stateG); --a modifier avec vos etats
    
    signal current_state : state := init;  --etat dans lequel on se trouve actuellement
    signal next_state : state;	   --etat dans lequel on passera au prochain coup d'horloge
    signal state_led : std_logic := '0';


	
	
	begin

	   enablec <= '1';
	
		process(clk,resetn)
		begin
            if(resetn='1') then
            
                current_state <= init;
                resetc <= '1';
                 
			elsif(rising_edge(clk)) then
			
			     if(countc = "110")then
				    current_state <= next_state;
				    resetc <= '1';
				 else
				    resetc <= '0';
				 end if;
				 if end_counter = '1' then
				    state_led <= not state_led;
				 end if;
				
            end if;
		end process;
		
		
		
		
		-- FSM
		process(current_state, state_led) --a completer avec vos signaux
		begin		
           case current_state is
              when idle =>
				next_state <= current_state; --prochain etat
				
                --signaux pilotes par la fsm
                
              when init =>
				next_state <= stateR; --prochain etat
				if state_led = '1' then
                    blue_led  <= '1';
                    red_led   <= '1';
                    green_led <= '1'; 
                else
                    blue_led  <= '0';
                    red_led   <= '0';
                    green_led <= '0';
                end if;
                --signaux pilotes par la fsm
              
              when stateR =>
				next_state <= stateB;
				
				blue_led  <= '0';
                green_led <= '0';
                if  state_led = '1' then
                    red_led   <= '1';
                else
                    red_led   <= '0';
                end if;
                --signaux pilotes par la fsm
              
              when stateG =>
				next_state <= stateR;
				
				blue_led  <= '0';
                red_led   <= '0';
                if  state_led = '1' then
                    green_led <= '1'; 
                else
                    green_led <= '0'; 
                end if;
                --signaux pilotes par la fsm
                
              when stateB =>
				next_state <= stateG;
				
                red_led   <= '0';
                green_led <= '0'; 
                if  state_led = '1' then
				    blue_led  <= '1';
                else
				    blue_led  <= '0';
                end if;
                --signaux pilotes par la fsm
              
              end case;
              
          
		end process;
		
		
		

end behavioral;
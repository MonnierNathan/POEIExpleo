library ieee;
use ieee.std_logic_1164.all;

entity tb_tp_fsm is
end tb_tp_fsm;

architecture behavioral of tb_tp_fsm is

	signal resetn      : std_logic := '0';
	signal clk         : std_logic := '0';
	signal end_counter : std_logic := '0';
	signal countc      : std_logic_vector (1 downto 0) := "00";
	signal enablec     : std_logic := '0';
	signal resetc      : std_logic := '0';
	signal blue_led    : std_logic := '0';
	signal red_led     : std_logic := '0';
	signal green_led   : std_logic := '0';
	
	-- Les constantes suivantes permette de definir la frequence de l'horloge 
	constant hp : time := 5 ns;      --demi periode de 5ns
	constant period : time := 2*hp;  --periode de 10ns, soit une frequence de 100Hz
	
	
	component tp_fsm
		port ( 
			clk			: in std_logic; 
            resetn		: in std_logic;
            end_counter : in std_logic;
            countc      : in std_logic_vector (1 downto 0);
            enablec     : out std_logic;
            resetc      : out std_logic;
            blue_led    : out std_logic;
            red_led     : out std_logic;
            green_led   : out std_logic  
		 );
	end component;
	
	

	begin
	dut: tp_fsm
        port map (
            clk => clk, 
            resetn => resetn,
            end_counter => end_counter,
            countc => countc,
            enablec => enablec,
            resetc => resetc,
            blue_led => blue_led,
            red_led => red_led,
            green_led => green_led
        );
		
	--Simulation du signal d'horloge en continue
	process
    begin
		wait for hp;
		clk <= not clk;
	end process;


	process
	begin        
	
		
	    resetn <= '1';
		wait for period*10;    
		resetn <= '0';
		
		wait for period*10;
	    countc <= "10";
	    wait for period*10;
	    countc <= "00";
	    wait for period*10;
	    countc <= "01";
		wait for period*10;
	    countc <= "10";
	    wait for period*10;
	    countc <= "00";
		wait for period*10;
	    resetn <= '1';
		wait for period*10;    
		resetn <= '0';
		wait for period*10;
	    countc <= "10";
	    wait for period*10;
	    countc <= "00";
		wait for period*10;
	    countc <= "10";
	    wait for period*10;
	    countc <= "00";
		wait for period*10;
	    countc <= "10";
	    wait for period*10;
	    countc <= "00";
		wait for period*10;
	    countc <= "10";
	    wait for period*10;
	    countc <= "00";
		wait for period*10;
	    countc <= "10";
	    wait for period*10;
	    countc <= "00";
		wait;
	    
	end process;
	
	
end behavioral;
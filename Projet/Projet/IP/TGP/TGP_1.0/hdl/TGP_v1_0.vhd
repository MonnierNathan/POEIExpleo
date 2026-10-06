library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use IEEE.std_logic_unsigned.all;

entity TGP_v1_0 is
	generic (
		-- Users to add parameters here
		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Master Bus Interface M00_AXIS
		C_M00_AXIS_TDATA_WIDTH	: integer	:= 32;
		C_M00_AXIS_START_COUNT	: integer	:= 32
	);
	port (
		-- Users to add ports here
       CLK_I : in  STD_LOGIC;
		-- User ports ends
		-- Do not modify the ports beyond this line


		-- Ports of Axi Master Bus Interface M00_AXIS
		m00_axis_aclk	: in std_logic;
		m00_axis_aresetn	: in std_logic;
		m00_axis_tvalid	: out std_logic;
		m00_axis_tdata	: out std_logic_vector(C_M00_AXIS_TDATA_WIDTH-1 downto 0);
		m00_axis_tstrb	: out std_logic_vector((C_M00_AXIS_TDATA_WIDTH/8)-1 downto 0);
		m00_axis_tlast	: out std_logic;
		m00_axis_tready	: in std_logic
	);
end TGP_v1_0;

architecture arch_imp of TGP_v1_0 is

    -- users
    
    constant FRAME_WIDTH : natural := 640;
    constant FRAME_HEIGHT : natural := 480;

    constant H_FP : natural := 16; --H front porch width (pixels)
    constant H_PW : natural := 96; --H sync pulse width (pixels)
    constant H_MAX : natural := 800; --H total period (pixels)
    
    constant V_FP : natural := 10; --V front porch width (lines)
    constant V_PW : natural := 2; --V sync pulse width (lines)
    constant V_MAX : natural := 525; --V total period (lines)
    
    constant H_POL : std_logic := '0';
    constant V_POL : std_logic := '0';
    
    signal h_cntr_reg : std_logic_vector(11 downto 0) := (others =>'0');
    signal v_cntr_reg : std_logic_vector(11 downto 0) := (others =>'0');

    signal active : std_logic;
    
    signal h_sync_reg : std_logic := not(H_POL);
    signal v_sync_reg : std_logic := not(V_POL);
    
    signal h_sync_dly_reg : std_logic := not(H_POL);
    signal v_sync_dly_reg : std_logic :=  not(V_POL);
    
    signal vga_red_reg : std_logic_vector(3 downto 0) := (others =>'0');
    signal vga_green_reg : std_logic_vector(3 downto 0) := (others =>'0');
    signal vga_blue_reg : std_logic_vector(3 downto 0) := (others =>'0');
    
    signal vga_red : std_logic_vector(3 downto 0);
    signal vga_green : std_logic_vector(3 downto 0);
    signal vga_blue : std_logic_vector(3 downto 0);
    --Moving Box constants
    constant BOX_WIDTH : natural := 8;
    constant BOX_CLK_DIV : natural := 1000000; --MAX=(2^25 - 1)
    
    constant BOX_X_MAX : natural := (512 - BOX_WIDTH);
    constant BOX_Y_MAX : natural := (FRAME_HEIGHT - BOX_WIDTH);
    
    constant BOX_X_MIN : natural := 0;
    constant BOX_Y_MIN : natural := 256;
    
    constant BOX_X_INIT : std_logic_vector(11 downto 0) := x"000";
    constant BOX_Y_INIT : std_logic_vector(11 downto 0) := x"190"; --400

    signal box_x_reg : std_logic_vector(11 downto 0) := BOX_X_INIT;
    signal box_x_dir : std_logic := '1';
    signal box_y_reg : std_logic_vector(11 downto 0) := BOX_Y_INIT;
    signal box_y_dir : std_logic := '1';
    signal box_cntr_reg : std_logic_vector(24 downto 0) := (others =>'0');
    
    signal update_box : std_logic;
    signal pixel_in_box : std_logic;
    
    signal user_tdata  : std_logic_vector(31 downto 0);
    signal user_tvalid : std_logic;
    signal user_tlast  : std_logic;
    -- users end
    
	-- component declaration
	component TGP_v1_0_M00_AXIS is
		generic (
		C_M_AXIS_TDATA_WIDTH	: integer	:= 32;
		C_M_START_COUNT	: integer	:= 32
		);
		port (
		M_AXIS_ACLK	: in std_logic;
		M_AXIS_ARESETN	: in std_logic;
		M_AXIS_TVALID	: out std_logic;
		M_AXIS_TDATA	: out std_logic_vector(C_M_AXIS_TDATA_WIDTH-1 downto 0);
		M_AXIS_TSTRB	: out std_logic_vector((C_M_AXIS_TDATA_WIDTH/8)-1 downto 0);
		M_AXIS_TLAST	: out std_logic;
		M_AXIS_TREADY	: in std_logic;
		USER_TDATA  : in std_logic_vector(C_M_AXIS_TDATA_WIDTH-1 downto 0);
        USER_TVALID : in std_logic;
        USER_TLAST  : in std_logic
		);
	end component TGP_v1_0_M00_AXIS;

begin

-- Instantiation of Axi Bus Interface M00_AXIS
TGP_v1_0_M00_AXIS_inst : TGP_v1_0_M00_AXIS
	generic map (
		C_M_AXIS_TDATA_WIDTH	=> C_M00_AXIS_TDATA_WIDTH,
		C_M_START_COUNT	=> C_M00_AXIS_START_COUNT
	)
	port map (
		M_AXIS_ACLK	=> m00_axis_aclk,
		M_AXIS_ARESETN	=> m00_axis_aresetn,
		M_AXIS_TVALID	=> m00_axis_tvalid,
		M_AXIS_TDATA	=> m00_axis_tdata,
		M_AXIS_TSTRB	=> m00_axis_tstrb,
		M_AXIS_TLAST	=> m00_axis_tlast,
		M_AXIS_TREADY	=> m00_axis_tready,
		USER_TDATA  => user_tdata,
        USER_TVALID => user_tvalid,
        USER_TLAST  => user_tlast
		
	);

	-- Add user logic here
	
 ----------------------------------------------------
  -------         TEST PATTERN LOGIC           -------
  ----------------------------------------------------
  vga_red <= h_cntr_reg(5 downto 2) when (active = '1' and ((h_cntr_reg < 512 and v_cntr_reg < 256) and h_cntr_reg(8) = '1')) else
              (others=>'1')         when (active = '1' and ((h_cntr_reg < 512 and not(v_cntr_reg < 256)) and not(pixel_in_box = '1'))) else
              (others=>'1')         when (active = '1' and ((not(h_cntr_reg < 512) and (v_cntr_reg(8) = '1' and h_cntr_reg(3) = '1')) or
                                          (not(h_cntr_reg < 512) and (v_cntr_reg(8) = '0' and v_cntr_reg(3) = '1')))) else
              (others=>'0');
                
  vga_blue <= h_cntr_reg(5 downto 2) when (active = '1' and ((h_cntr_reg < 512 and v_cntr_reg < 256) and  h_cntr_reg(6) = '1')) else
              (others=>'1')          when (active = '1' and ((h_cntr_reg < 512 and not(v_cntr_reg < 256)) and not(pixel_in_box = '1'))) else 
              (others=>'1')          when (active = '1' and ((not(h_cntr_reg < 512) and (v_cntr_reg(8) = '1' and h_cntr_reg(3) = '1')) or
                                           (not(h_cntr_reg < 512) and (v_cntr_reg(8) = '0' and v_cntr_reg(3) = '1')))) else
              (others=>'0');  
              
  vga_green <= h_cntr_reg(5 downto 2) when (active = '1' and ((h_cntr_reg < 512 and v_cntr_reg < 256) and h_cntr_reg(7) = '1')) else
              (others=>'1')           when (active = '1' and ((h_cntr_reg < 512 and not(v_cntr_reg < 256)) and not(pixel_in_box = '1'))) else 
              (others=>'1')           when (active = '1' and ((not(h_cntr_reg < 512) and (v_cntr_reg(8) = '1' and h_cntr_reg(3) = '1')) or
                                            (not(h_cntr_reg < 512) and (v_cntr_reg(8) = '0' and v_cntr_reg(3) = '1')))) else
              (others=>'0');
              
 
 ------------------------------------------------------
 -------         MOVING BOX LOGIC                ------
 ------------------------------------------------------
  process (CLK_I)
  begin
    if (rising_edge(CLK_I)) then
      if (update_box = '1') then
        if (box_x_dir = '1') then
          box_x_reg <= box_x_reg + 1;
        else
          box_x_reg <= box_x_reg - 1;
        end if;
        if (box_y_dir = '1') then
          box_y_reg <= box_y_reg + 1;
        else
          box_y_reg <= box_y_reg - 1;
        end if;
      end if;
    end if;
  end process;
      
  process (CLK_I)
  begin
    if (rising_edge(CLK_I)) then
      if (update_box = '1') then
        if ((box_x_dir = '1' and (box_x_reg = BOX_X_MAX - 1)) or (box_x_dir = '0' and (box_x_reg = BOX_X_MIN + 1))) then
          box_x_dir <= not(box_x_dir);
        end if;
        if ((box_y_dir = '1' and (box_y_reg = BOX_Y_MAX - 1)) or (box_y_dir = '0' and (box_y_reg = BOX_Y_MIN + 1))) then
          box_y_dir <= not(box_y_dir);
        end if;
      end if;
    end if;
  end process;
  
  process (CLK_I)
  begin
    if (rising_edge(CLK_I)) then
      if (box_cntr_reg = (BOX_CLK_DIV - 1)) then
        box_cntr_reg <= (others=>'0');
      else
        box_cntr_reg <= box_cntr_reg + 1;     
      end if;
    end if;
  end process;
  
  process (CLK_I)
  begin
    if (rising_edge(CLK_I)) then
      if (h_cntr_reg = (H_MAX - 1)) then
        h_cntr_reg <= (others =>'0');
      else
        h_cntr_reg <= h_cntr_reg + 1;
      end if;
    end if;
  end process;
  
  process (CLK_I)
  begin
    if (rising_edge(CLK_I)) then
      if ((h_cntr_reg = (H_MAX - 1)) and (v_cntr_reg = (V_MAX - 1))) then
        v_cntr_reg <= (others =>'0');
      elsif (h_cntr_reg = (H_MAX - 1)) then
        v_cntr_reg <= v_cntr_reg + 1;
      end if;
    end if;
  end process;
  
  process (CLK_I)
  begin
    if (rising_edge(CLK_I)) then
      if (h_cntr_reg >= (H_FP + FRAME_WIDTH - 1)) and (h_cntr_reg < (H_FP + FRAME_WIDTH + H_PW - 1)) then
        h_sync_reg <= H_POL;
      else
        h_sync_reg <= not(H_POL);
      end if;
    end if;
  end process;
  
  
  process (CLK_I)
  begin
    if (rising_edge(CLK_I)) then
      if (v_cntr_reg >= (V_FP + FRAME_HEIGHT - 1)) and (v_cntr_reg < (V_FP + FRAME_HEIGHT + V_PW - 1)) then
        v_sync_reg <= V_POL;
      else
        v_sync_reg <= not(V_POL);
      end if;
    end if;
  end process;
  
  update_box <= '1' when box_cntr_reg = (BOX_CLK_DIV - 1) else
                '0';
                
  pixel_in_box <= '1' when (((h_cntr_reg >= box_x_reg) and (h_cntr_reg < (box_x_reg + BOX_WIDTH))) and
                            ((v_cntr_reg >= box_y_reg) and (v_cntr_reg < (box_y_reg + BOX_WIDTH)))) else
                  '0';
                
  user_tdata <= x"00" & vga_red & vga_red &
                vga_green & vga_green &
                vga_blue & vga_blue;
--    x"00" &              -- 8 bits inutilisés
--    vga_red & vga_red &  -- 8 bits rouges
--    vga_green & vga_green & -- 8 bits verts
--    vga_blue & vga_blue; -- 8 bits bleus
    
    -- Emit one AXI pixel for each visible 640x480 coordinate.
    active <= '1' when (h_cntr_reg < FRAME_WIDTH and v_cntr_reg < FRAME_HEIGHT) else '0';
    user_tvalid <= active;
    user_tlast <= '1' when (active = '1' and h_cntr_reg = FRAME_WIDTH - 1) else '0';
	-- User logic ends

end arch_imp;

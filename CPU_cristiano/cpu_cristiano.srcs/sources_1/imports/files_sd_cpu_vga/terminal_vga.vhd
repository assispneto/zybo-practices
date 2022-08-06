library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity terminal_vga is
    
    Port ( clk50MHz : in  STD_LOGIC;
           RESET: in STD_LOGIC;
           W_ADDR: in std_logic_vector(11 downto 0) := (others =>'0');
           DIN : in std_logic_vector(7 downto 0);
           WE : in std_logic := '0';
           VGA_HS_O : out  STD_LOGIC;
           VGA_VS_O : out  STD_LOGIC;
           VGA_R : out  STD_LOGIC_VECTOR (4 downto 0);
           VGA_B : out  STD_LOGIC_VECTOR (4 downto 0);
           VGA_G : out  STD_LOGIC_VECTOR (5 downto 0));
end terminal_vga;

architecture Behavioral of terminal_vga is

component freq_divider is
    generic (RATIO : integer := 2);
    Port ( clk_in : in STD_LOGIC;
           reset : in STD_LOGIC;
           clk_out : out STD_LOGIC);
end component;

component char_mem is
   port(
      clk: in std_logic;
      r_addr : in std_logic_vector(11 downto 0);
      w_addr: in std_logic_vector(11 downto 0) := (others =>'0');
      we : in std_logic := '0';
      din : in std_logic_vector(7 downto 0);
      dout : out std_logic_vector(7 downto 0)
   );
end component;

component font_rom is
   port(
      clk: in std_logic;
      addr: in std_logic_vector(10 downto 0);
      dout: out std_logic_vector(7 downto 0)
   );
end component;

component delay is
	generic
	(
		bits	:	integer		:=	8;
		delay	:	integer		:=	1
	);
	port
	(
		a			:	in	std_logic_vector(bits-1 downto 0);
		clk			:	in	std_logic;
		a_delayed	:	out	std_logic_vector(bits-1 downto 0) := (others=>'0')
	);
end component;

--***640x480@60Hz***--  Requires 25 MHz clock
constant FRAME_WIDTH : natural := 640;
constant FRAME_HEIGHT : natural := 480;
constant HORIZONTAL_FRONT_PORCH : natural := 16; --H front porch width (pixels)
constant HORIZONTAL_BACK_PORCH : natural := 48; --H front porch width (pixels)
constant HORIZONTAL_PULSE_WIDTH : natural := 96; --H sync pulse width (pixels));
constant VERTICAL_FRONT_PORCH : natural := 10; --V front porch width (lines)
constant VERTICAL_BACK_PORCH : natural := 33; --V front porch width (lines)
constant VERTICAL_PULSE_WIDTH : natural := 2;
constant HORIZONTAL_POLARITY : std_logic := '0';
constant VERTICAL_POLARITY : std_logic := '0';
constant H_MAX : natural := 800; --H total period (pixels)
constant V_MAX : natural := 525; --V total period (lines)



signal pxl_clk : std_logic;
signal active : std_logic;

signal h_cntr_reg : std_logic_vector(11 downto 0) := (others =>'0');
signal v_cntr_reg : std_logic_vector(11 downto 0) := (others =>'0');

signal h_sync_reg : std_logic := not(HORIZONTAL_POLARITY);
signal v_sync_reg : std_logic := not(VERTICAL_POLARITY);

signal h_sync_dly_reg : std_logic := not(HORIZONTAL_POLARITY);
signal v_sync_dly_reg : std_logic :=  not(VERTICAL_POLARITY);

signal vga_red_reg : std_logic_vector(4 downto 0) := (others =>'0');
signal vga_green_reg : std_logic_vector(5 downto 0) := (others =>'0');
signal vga_blue_reg : std_logic_vector(4 downto 0) := (others =>'0');

signal vga_red : std_logic_vector(4 downto 0) := (others =>'0');
signal vga_green : std_logic_vector(5 downto 0) := (others =>'0');
signal vga_blue : std_logic_vector(4 downto 0) := (others =>'0');

--Moving Box constants
constant BOX_WIDTH : natural := 8;
constant BOX_CLK_DIV : natural := 100000; --MAX=(2^25 - 1)

constant BOX_X_MAX : natural := (FRAME_WIDTH - BOX_WIDTH);
constant BOX_Y_MAX : natural := (FRAME_HEIGHT - BOX_WIDTH);

constant BOX_X_MIN : natural := 0;
constant BOX_Y_MIN : natural := 0;--256;

constant BOX_X_INIT : std_logic_vector(11 downto 0) := x"000";
constant BOX_Y_INIT : std_logic_vector(11 downto 0) := x"190"; --400



signal box_x_reg : std_logic_vector(11 downto 0) := BOX_X_INIT;
signal box_x_dir : std_logic := '1';
signal box_y_reg : std_logic_vector(11 downto 0) := BOX_Y_INIT;
signal box_y_dir : std_logic := '1';
signal box_cntr_reg : std_logic_vector(24 downto 0) := (others =>'0');

signal update_box : std_logic;
signal pixel_in_box : std_logic;

signal pixel_x : std_logic_vector(9 downto 0) := (others =>'0');
signal pixel_y : std_logic_vector(9 downto 0) := (others =>'0');
signal font_addr : std_logic_vector(10 downto 0) := (others =>'0');
signal char_mem_addr : std_logic_vector(11 downto 0) := (others =>'0');
signal char_mem_dout : std_logic_vector(7 downto 0) := (others =>'0');
signal char_line_out : std_logic_vector(7 downto 0) := (others =>'0');

signal mux_sel : std_logic_vector(2 downto 0) := (others =>'0');
signal mux_out : std_logic;
signal mux_in: std_logic_vector(7 downto 0) := (others =>'0');


begin
  


 --The first step in this process is to determine the current character based on the current pixel address. The pixel_x and pixel_y signals from the VGA timing controller are decoded to determine the value of the character within the current character tile. 
 --The second step is to use this character value to access the font ROM so the current character pixels can be drawn. The address for the font ROM is based on the current character value (which was read from the character memory) and the current pixel row. The current pixel row is used to determine which line of the character needs to be displayed. 
 --The final step is to determine which of the 8 pixels from the current character row should be displayed. The pixel_x address is used to drive an 8 to 1 mux to select the current pixel.




  vga_red <=  (others=>mux_out)         when (active = '1' and ((h_cntr_reg < FRAME_WIDTH and v_cntr_reg < FRAME_HEIGHT) )) else
              (others=>'0');
                
  vga_blue <= (others=>mux_out)         when (active = '1' and ((h_cntr_reg < FRAME_WIDTH and v_cntr_reg < FRAME_HEIGHT) )) else
                            (others=>'0'); 
              
  vga_green <= (others=>mux_out)         when (active = '1' and ((h_cntr_reg < FRAME_WIDTH and v_cntr_reg < FRAME_HEIGHT) )) else
                                          (others=>'0');
              
 
      
  process (pxl_clk)
  begin
    if (rising_edge(pxl_clk)) then
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
  
  process (pxl_clk)
  begin
    if (rising_edge(pxl_clk)) then
      if (box_cntr_reg = (BOX_CLK_DIV - 1)) then
        box_cntr_reg <= (others=>'0');
      else
        box_cntr_reg <= box_cntr_reg + 1;     
      end if;
    end if;
  end process;
  
  update_box <= '1' when box_cntr_reg = (BOX_CLK_DIV - 1) else
                '0';
                
  pixel_in_box <= '1' when (((h_cntr_reg >= box_x_reg) and (h_cntr_reg < (box_x_reg + BOX_WIDTH))) and
                            ((v_cntr_reg >= box_y_reg) and (v_cntr_reg < (box_y_reg + BOX_WIDTH)))) else
                  '0';
                
  
 
 
 ------------------------------------------------------
 -------         SYNC GENERATION                 ------
 ------------------------------------------------------
 
 --- Contado de pixels horizontal.
 --Incrementa a cada clock e zera quanto atinge o máximo
  process (pxl_clk)
  begin
    if (rising_edge(pxl_clk)) then
      if (h_cntr_reg = (H_MAX - 1)) then
        h_cntr_reg <= (others =>'0');
      else
        h_cntr_reg <= h_cntr_reg + 1;
      end if;
    end if;
  end process;
  
 --- Contado de pixels vertical.
   --Incrementa quando o contador horizontal completa um ciclo e zera quanto atinge o máximo 
  process (pxl_clk)
  begin
    if (rising_edge(pxl_clk)) then
      if ((h_cntr_reg = (H_MAX - 1)) and (v_cntr_reg = (V_MAX - 1))) then
        v_cntr_reg <= (others =>'0');
      elsif (h_cntr_reg = (H_MAX - 1)) then
        v_cntr_reg <= v_cntr_reg + 1;
      end if;
    end if;
  end process;
  
  --Pulso de sincronismo horizontal ao completar as colunas
  process (pxl_clk)
  begin
    if (rising_edge(pxl_clk)) then
      if (h_cntr_reg >= (HORIZONTAL_FRONT_PORCH + FRAME_WIDTH - 1)) and (h_cntr_reg < (HORIZONTAL_FRONT_PORCH + FRAME_WIDTH + HORIZONTAL_PULSE_WIDTH - 1)) then
        h_sync_reg <= HORIZONTAL_POLARITY;
      else
        h_sync_reg <= not(HORIZONTAL_POLARITY);
      end if;
    end if;
  end process;
  
  --Pulso de sincronismo vertical ao completar as linhas
  process (pxl_clk)
  begin
    if (rising_edge(pxl_clk)) then
      if (v_cntr_reg >= (VERTICAL_FRONT_PORCH + FRAME_HEIGHT - 1)) and (v_cntr_reg < (VERTICAL_FRONT_PORCH + FRAME_HEIGHT + VERTICAL_PULSE_WIDTH - 1)) then
        v_sync_reg <= VERTICAL_POLARITY;
      else
        v_sync_reg <= not(VERTICAL_POLARITY);
      end if;
    end if;
  end process;
  
  -- Display ativo quando não está no tempo de pulso ou de porch
  active <= '1' when ((h_cntr_reg < FRAME_WIDTH) and (v_cntr_reg < FRAME_HEIGHT))else
            '0';

  process (pxl_clk)
  begin
    if (rising_edge(pxl_clk)) then
      v_sync_dly_reg <= v_sync_reg;
      h_sync_dly_reg <= h_sync_reg;
      vga_red_reg <= vga_red;
      vga_green_reg <= vga_green;
      vga_blue_reg <= vga_blue;
    end if;
  end process;
  
  
  

   char_mem_0: component char_mem
   port map(
      clk => clk50MHz,
      r_addr => char_mem_addr,
      w_addr => W_ADDR,
      we => WE,
      din  => DIN,
      dout => char_mem_dout
   );


  font_rom_0: component font_rom
   port map(
      clk => clk50MHz,
      addr => font_addr,
      dout => mux_in
   );
   
   freq_div0: component freq_divider
      port map(
        clk_in=> clk50MHz,
        reset => RESET,
        clk_out => pxl_clk
      );
   
   mux: entity work.mux8x1
             generic map (N => 1)
             port map ( sel => mux_sel,
                       I7 => mux_in(0 downto 0), 
                       I6 => mux_in(1 downto 1),
                       I5 => mux_in(2 downto 2),
                       I4 => mux_in(3 downto 3),
                       I3 => mux_in(4 downto 4),
                       I2 => mux_in(5 downto 5),
                       I1 => mux_in(6 downto 6),
                       I0 => mux_in(7 downto 7),
                       O0(0) => mux_out);

           
	pixel_dly: delay
           generic map (
               bits => 3,
               delay => 2
           )
           port map (
               a => pixel_x(2 downto 0),
               a_delayed => mux_sel,
               clk => clk50MHz

           );           

  char_mem_addr <= pixel_y(8 downto 4) & pixel_x(9 downto 3);
  font_addr <=  char_mem_dout(6 downto 0) & pixel_y(3 downto 0);   
  
  
  pixel_x <= h_cntr_reg(9 downto 0);
  pixel_y <= v_cntr_reg(9 downto 0);
  
  
  VGA_HS_O <= h_sync_dly_reg;
  VGA_VS_O <= v_sync_dly_reg;
  VGA_R <= vga_red_reg;
  VGA_G <= vga_green_reg;
  VGA_B <= vga_blue_reg;
  --pxl_clk <= CLK_I;

end Behavioral;



                 
                 
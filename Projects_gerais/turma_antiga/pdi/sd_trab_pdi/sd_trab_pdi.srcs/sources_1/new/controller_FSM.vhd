library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned.all;
use IEEE.NUMERIC_STD.ALL;


entity controller_FSM is
Port ( clk : in STD_LOGIC;
       rst : in STD_LOGIC;
       start : in STD_LOGIC;
       ram_we : out STD_LOGIC := '0';
       op : in STD_LOGIC_VECTOR (3 downto 0);
       op_rgb: out STD_LOGIC_VECTOR (1 downto 0);
       op_red: out STD_LOGIC;
       rom_addr : out STD_LOGIC_VECTOR (14 downto 0);
       ram_addr : out STD_LOGIC_VECTOR (14 downto 0);
       flag_salt_chili: out std_logic_VECTOR (1 downto 0)
     );
end controller_FSM;

architecture Behavioral of controller_FSM is



signal s_ram_addr: STD_LOGIC_VECTOR (14 downto 0):= "000000000000000";
signal s_mem_addr: STD_LOGIC_VECTOR (14 downto 0):= "000000000000000";
signal s_mem_din: STD_LOGIC_VECTOR (23 downto 0);
signal s_exec_start: STD_LOGIC := '0';
signal s_done: STD_LOGIC := '0';

signal const_256: STD_LOGIC_VECTOR (11 downto 0) := x"100";


--Estados da FSM
type state_type is (init, wait_1, wait_0, wait_2, decode, espera, black, binarization, negative, shades_of_gray, RGB, RGB1, RGB2, img_normal, remdimantion, salt_chili, state_salt, state_chili);  --type of state machine.


signal current_s,next_s: state_type;  --current and next state declaration.
signal pixel_addr : std_logic_vector(14 downto 0) := (others =>'0');

-- Tamanho da imagem
constant IMG_W: integer := 176; -- 8 bits
constant IMG_H: integer := 120; -- 7 bits

constant LAST_ADDR : natural :=  (2**15 - 1); -- ultimo endereço 

signal   contador :natural range 0 to 100000000 := 0; -- sinal que contém o valor do tempo
signal   habilitar_contador   : std_logic := '0'; --sinal para dizer quando deve contar

---Redmensionar
signal   done_loop: std_logic := '0';
signal   cont_j: std_logic_vector(15 downto 0) := x"0000"; -- colunas da matriz 
signal   cont_i: std_logic_vector(15 downto 0) := x"0000"; -- linhas  da matriz
signal   s_exec_loop: std_logic                := '0';     -- sinal para saber quando o redmensionar estiver pronto
-- ROM = i*256 + J;
-- RAM = ROM >> 1 (15 downto 0);
signal s_aux_mem_addr: STD_LOGIC_VECTOR (19 downto 0):= "00000000000000000000";
signal s_red_ram_addr: STD_LOGIC_VECTOR (18 downto 0):= "0000000000000000000";

-- sal e pimenta
signal contador_salt_chili : natural range 0 to 6000 := 0;

signal random_salt_chili: STD_LOGIC_VECTOR (14 downto 0):= "000000000000000";
signal mux_salt_chili: STD_LOGIC;
signal aux_salt_chili: STD_LOGIC_VECTOR (26 downto 0);

signal d_con: STD_LOGIC_VECTOR (14 downto 0);
signal q_con: STD_LOGIC_VECTOR (14 downto 0);
signal ld_con: STD_LOGIC;

signal  ld_random: STD_LOGIC;
signal  d_random: STD_LOGIC_VECTOR (14 downto 0); 
signal  q_random: STD_LOGIC_VECTOR (14 downto 0);

signal const_967: STD_LOGIC_VECTOR (11 downto 0):= x"3c7";

begin

process (clk,rst)
begin-- próximo estado 
 if (rst='1') then
  current_s <= init;  --estado inicial
elsif (rising_edge(clk)) then
  current_s <= next_s;   --próximo  estado.
  
   if (habilitar_contador = '1') then
     contador <= contador + 1;
   else
        contador <= 0; 
   end if; 

end if;

end process;


--state machine process.
process (current_s,clk,rst,contador,habilitar_contador) -- aperta o botão mostra na tela  --,s_mem_addr, pixel_addr
begin

  case current_s is
    when init => 
      ram_we <= '0';
      s_exec_start <= '0';
      next_s <= wait_1;
      

    when wait_1 =>
       --s_exec_loop <= '0';
      if(start='1') then
        next_s <= wait_0;
      else
        next_s <= wait_1;
      end if;
      
    when wait_0 =>
      -- s_exec_loop <= '0';
      if(start='0') then
        next_s <= decode;
      else
        next_s <= wait_0;
      end if;   
   
   when decode => 
             --s_exec_loop <= '0';
           --lógica de transição

           if     (op = "0001") then
             next_s   <= binarization;
           elsif     (op = "0010") then
             next_s   <= shades_of_gray;
           elsif     (op = "0000") then
             next_s   <= img_normal;  
--           elsif     (op = "0011") then
--             next_s   <= suavization;
--           elsif     (op = "0100") then
--            next_s   <= rotate;
           elsif        (op = "0101") then
            next_s    <= negative;
--           elsif     (op = "0110") then
--             next_s   <= filtre_sobel;
--           elsif     (op = "0111") then
--             next_s   <= ajuste_light;
             elsif     (op = "1000") then
               next_s   <= salt_chili;
           elsif     (op = "1001") then
             next_s   <= black;
             elsif     (op = "1111") then
             next_s   <= black;             
           elsif     (op = "1010") then
             next_s   <= RGB;
           else    
             next_s <= espera;
         end if;         
   
  --#----------------------------------FILTRO NEGATIVE(0101)---------------------------------------------------------# 
     when negative =>
       --start
       s_exec_loop <= '0';   
       s_exec_start <= '1'; -- aciona o botão
       mux_salt_chili <= '0';
       ram_we <= '1'; -- habilita a escrita na ram 
     
     --lógica de transição
      if(s_done='1') then -- se está pronto vai para o init 
         next_s <= init;
      else
         next_s <= negative;
      end if;
      


--#------------------------------------FIM----------------------------------------------------------------------------#    


    
--#----------------------------------FILTRO BINARIZAÇÃO(0001)---------------------------------------------------------#    
     when binarization =>
       --start
       s_exec_loop <= '0';
       s_exec_start <= '1'; -- aciona o botão
       mux_salt_chili <= '0';
       ram_we <= '1'; -- habilita a escrita na ram  
    
      --lógica de transição
       if(s_done='1') then -- se está pronto vai para o init 
 
       --rom_addr   <= s_mem_addr;
           next_s <= init;
       else
           next_s <= binarization;
       end if;

--#------------------------------------FIM------------------------------------------------------------------------------#


     
--#----------------------------------FILTRO TONS DE CINZA(0010)---------------------------------------------------------#    
     when shades_of_gray =>
       --start
       s_exec_loop <= '0';
        s_exec_start <= '1'; -- aciona o botão
       mux_salt_chili <= '0';
        ram_we <= '1'; -- habilita a escrita na ram  

       --lógica de transição
        if(s_done='1') then -- se está pronto vai para o init 
            next_s <= init;
        else
            next_s <= shades_of_gray;
        end if;
      
--#------------------------------------FIM--------------------------------------------------------------------#        


       
--#----------------------------------FILTRO RGB(1010)---------------------------------------------------------#       
     when RGB =>
         --start
          s_exec_loop <= '0';
          s_exec_start <= '1'; -- aciona o botão
       mux_salt_chili <= '0';
          ram_we <= '1'; -- habilita a escrita na ram
          
         --lógica de transição
       if (contador < 100000000) then
          op_rgb <= "00";
          habilitar_contador <= '1';
        
          if(start = '1') then
             op_rgb <= "11";
             next_s <= wait_2;
          else
             next_s <= RGB;
          end if;                 
       else 
          habilitar_contador <= '0';
          next_s <= RGB1;                              
       end if;
 
    
     when RGB1 =>
         --start
         s_exec_loop <= '0';
         s_exec_start <= '1'; -- aciona o botão
       mux_salt_chili <= '0';
         ram_we <= '1'; -- habilita a escrita na ram
            
        --lógica de transição
       if (contador < 100000000) then
          op_rgb <= "01";
          habilitar_contador <= '1';
         
         if(start = '1') then
            op_rgb <= "11";
            next_s <= wait_2;
         else 
            next_s <= RGB1;
         end if;                 
          
       else 
          habilitar_contador <= '0';
          next_s <= RGB2;                     
       end if;


       when RGB2 =>
       --start
         s_exec_loop <= '0';
         s_exec_start <= '1'; -- aciona o botão
       mux_salt_chili <= '0';
         ram_we <= '1'; -- habilita a escrita na ram
                     
        --lógica de transição
       if (contador < 100000000) then
          op_rgb <= "10";
          habilitar_contador <= '1';
         
          if(start = '1') then
             op_rgb <= "11";
             next_s <= wait_2;
          else 
             next_s <= RGB2;
          end if;                 
       else 
          habilitar_contador <= '0';
          next_s <= RGB;                     
       end if;    

    
     when wait_2 =>
        s_exec_loop <= '0';
        s_exec_start <= '1';
       mux_salt_chili <= '0';
        ram_we <= '1';
        op_rgb <= "11";
        
      if(start = '0' and s_done = '1') then -- se está pronto vai para o init 
            next_s <= img_normal;
      else
            next_s <= wait_2;
      end if;

          
--#------------------------------------FIM--------------------------------------------------------------------#    


--#----------------------------------FILTRO BLACK(1111)-------------------------------------------------------#
     when black =>
        s_exec_loop <= '0';
        s_exec_start <= '1';
        mux_salt_chili <= '0';
        ram_we <= '1';
        op_red <= '0';

        
      if(s_done = '1' and start = '0') then -- se está pronto vai para o init 
        next_s <= remdimantion;
      else
        next_s <= black;
      end if;


--#------------------------------------FIM--------------------------------------------------------------------#

--#----------------------------------FILTRO NORMAL(0000,OTHERS)-----------------------------------------------#
     when img_normal =>
        s_exec_loop <= '0';
        s_exec_start <= '1';
       mux_salt_chili <= '0';        
        ram_we <= '1';
        op_rgb <= "11";
        
        
      if(s_done='1') then -- se está pronto vai para o init 
        next_s <= init;
      else
        next_s <= img_normal;
      end if;

     
--#------------------------------------FIM--------------------------------------------------------------------#


--#----------------------------------FILTRO REDIMENSIONAR(1001)-----------------------------------------------#

    when remdimantion =>
        --start 
        s_exec_start <= '1';
       mux_salt_chili <= '0';
        ram_we <= '1';
        s_exec_loop <= '1';
        op_red <= '1';
        
        s_aux_mem_addr <= (cont_i(7 downto 0)*const_256) + cont_j(7 downto 0); --é para formar o endereço da ROM
        s_red_ram_addr <= (cont_i(7 downto 1)*const_256) + cont_j(7 downto 1); --é para formar o endereço da RAM
        
        if (done_loop = '1') then
          next_s <= init;
        else
          next_s <= remdimantion;
        end if; 

--#------------------------------------FIM--------------------------------------------------------------------#
 
 
--#----------------------------------FILTRO SAL E PIMENTA(1000)-----------------------------------------------#

        when salt_chili =>
            s_exec_start <= '1'; 
            ram_we <= '1'; 
            op_rgb <= "11";
            mux_salt_chili <= '0';
            flag_salt_chili <= "00";
            ld_con <= '0';
            ld_random <= '0';
            s_exec_loop <= '0';

            if(s_done='1') then 
                next_s <= state_salt;
            else
                next_s <= salt_chili;
            end if;
        
        when state_salt => 
            s_exec_start <= '0';
            ram_we <= '1'; 
            habilitar_contador <= '1';
            flag_salt_chili <= "01";
            mux_salt_chili <= '1'; 
            s_exec_loop <= '0';
            ld_con <= '0';
            ld_random <= '1';
            aux_salt_chili <= (q_random * const_967);
            d_random <= aux_salt_chili(14 downto 0);

            next_s <= state_chili;


        when state_chili =>
            s_exec_start <= '0'; 
            ram_we <= '1'; 
            flag_salt_chili <= "10";
            habilitar_contador <= '0';
            s_exec_loop <= '0';
            mux_salt_chili <= '1';
            ld_con <= '1';
            ld_random <= '1';
            aux_salt_chili <= (s_mem_addr * const_967);
            d_random <= aux_salt_chili(14 downto 0);

            if (q_con < 100) then
                d_con <= q_con + 1;
                next_s <= state_salt;
            else
                next_s <= init;
            end if;
--#------------------------------------FIM--------------------------------------------------------------------#

    
      when espera =>
         --start 
         s_exec_loop <= '0';
         s_exec_start <= '1'; -- aciona o botão
         ram_we <= '1'; -- habilita a escrita na ram  
         mux_salt_chili <= '0';

       if(s_done ='1') then -- se está pronto vai para o init 
             next_s <= init;
       else
             next_s <= espera;
       end if;
       


 end case;    
end process;


--#---------------------LOOP PARA PERCORRER OS PIXEL-----------------------------------#
process(clk, rst, s_exec_loop) -- maquina de estado para passar o píxels 
begin

    if (rst='1') then
       cont_j<= (others =>'0');
       cont_i<= (others =>'0');
    else
     if (rising_edge(clk)) then  
      if (s_exec_loop = '1') then
       if (cont_i = IMG_H) then    ---IMG_H = 176
         cont_j <= (others => '0');
         cont_i <= (others => '0');
       elsif(cont_j = IMG_W) then  ---IMG_W = 120
         cont_j <= (others => '0');
         cont_i <= cont_i + 2; 
       else
         cont_j <= cont_j + 2;
       end if;  
      end if;  
     end if;
    end if;
end process;








process(clk, rst, s_exec_start) -- maquina de estado para passar o píxels 
begin

    if (rst='1') then
      pixel_addr<=(others =>'0');
    
    else
     if (rising_edge(clk)) then
      
      if (s_exec_start='1') then
      
       if (pixel_addr = (LAST_ADDR)) then
         pixel_addr <= (others =>'0');
       else
         pixel_addr <= pixel_addr + 1;
       end if;
    
      
      end if;  
    end if;
    end if;
end process;


addr_dly: entity work.delay
generic map    (bits    => 15, delay => 1)
port map
(   a => s_mem_addr,
    clk    => clk,
    a_delayed => s_ram_addr
);

reg_cont: entity work.REG_op 
    generic map (N=> 15)
    port map(clk=>clk, 
             rst=>rst, 
             ld=> ld_con, 
             d=>d_con, 
             q=>q_con);    
 
reg_random: entity work.REG_op 
    generic map (N=> 15)
    port map(clk=>clk, 
             rst=>rst, 
             ld=> ld_random, 
             d=>d_random, 
             q=>q_random);


s_mem_addr <= pixel_addr when ((s_exec_start='1') and (mux_salt_chili = '0')) else 
              q_random   when (mux_salt_chili = '1') else 
              (others => '0');

s_done <= '1' when ((pixel_addr = (LAST_ADDR)) and (s_exec_start='1')) else '0'; --está pronto 
        
done_loop <= '1' when ((cont_i = IMG_H) and (s_exec_loop='1')) else '0'; --está pronto 

ram_addr <= s_red_ram_addr(14 downto 0) when (s_exec_loop = '1') else s_ram_addr; 

rom_addr <= s_aux_mem_addr(14 downto 0) when (s_exec_loop = '1') else s_mem_addr;


end Behavioral;

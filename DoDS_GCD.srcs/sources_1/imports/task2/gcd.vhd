-- -----------------------------------------------------------------------------
--
--  Title      :  FSMD implementation of GCD
--             :
--  Developers :  Jens Sparsø, Rasmus Bo Sørensen and Mathias Møller Bruhn
--           :
--  Purpose    :  This is a FSMD (finite state machine with datapath) 
--             :  implementation the GCD circuit
--             :
--  Revision   :  02203 fall 2019 v.5.0
--
-- -----------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity gcd is
  port (clk : in std_logic;             -- The clock signal.
    reset : in  std_logic;              -- Reset the module.
    req   : in  std_logic;              -- Input operand / start computation.
    AB    : in  unsigned(15 downto 0);  -- The two operands.
    ack   : out std_logic;              -- Computation is complete.
    C     : out unsigned(15 downto 0)); -- The result.
end gcd;

architecture fsmd of gcd is

  type state_type is (s_idle, s1, s2, s3, s4, s5, s6, s7, s8, s9); -- Input your own state names

  signal reg_a, next_reg_a, next_reg_b, reg_b : unsigned(15 downto 0);

  signal state, next_state : state_type := s_idle;


begin

  -- Combinatoriel logic

  cl : process (req,ab,state,reg_a,reg_b,reset)
  begin

    -- C <= (others => '0');

    case (state) is

        when s_idle =>
            if req = '1' then
                next_state <= s1;
            end if;
        when s1 => 
            reg_a <= AB;
            next_state <= s2;
        when s2 => 
            ack <= '1';
            if req = '0' then
                next_state <= s3;
            end if;
        when s3 => 
            ack <= '0';
            if req = '1' then
                next_state <= s4;
            end if;
        when s4 => 
            reg_b <= AB;
            next_state <= s5;
        when s5 => 
            if (reg_a > reg_b) then
                next_state <= s6;
            elsif (reg_a < reg_b) then
                next_state <= s7;
            else
                next_state <= s8;
            end if;
        when s6 => 
            next_reg_a <= reg_a - reg_b;
            next_state <= s5;
        when s7 => 
            next_reg_b <= reg_b - reg_a;
            next_state <= s5;
        when s8 => 
            ack <= '1';
            C <= reg_a;
            next_state <= s9;
        when s9 => 
            ack <= '0';
        when others =>
            next_state <= s_idle;

    end case;
  end process cl;

  -- Registers

  seq : process (clk, reset)
  begin

    if rising_edge(clk) then
       
        if reset = '1' then
            state <= s_idle;
            reg_a <= (others => '0');
            reg_b <= (others => '0');
        else
            state <= next_state;
            reg_a <= next_reg_a;
            reg_b <= next_reg_b; 
        end if;
        
    end if;        

  end process seq;


end fsmd;

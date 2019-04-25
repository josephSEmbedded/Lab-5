
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity my_alu is
    Port( signal opcode : in std_logic_vector(3 downto 0);
          signal clock : in std_logic;
          signal en : in std_logic;
          signal A : in std_logic_vector(15 downto 0);
          signal B : in std_logic_vector(15 downto 0);
          signal output : out std_logic_vector(15 downto 0));
end my_alu;

architecture Behavioral of my_alu is

begin
    process (clock)
        begin
            if(rising_edge(clock)) then
                if en = '1' then
                    case opcode is
                    --OpCode = 0
                        when x"0" => output <= std_logic_vector(unsigned(A)+unsigned(B));
                    --OpCode = 1    
                        when x"1" => output <= std_logic_vector(unsigned(A)-unsigned(B));
                    --OpCode = 2
                        when x"2" => output <= std_logic_vector(unsigned(A)+1);
                    --OpCode = 3
                        when x"3" => output <= std_logic_vector(unsigned(A)-1);
                    --OpCode = 4
                        when x"4" => output <= std_logic_vector(0-unsigned(A));
                    --OpCode = 5
                        when x"5" => output <= std_logic_vector(shift_left(unsigned(A),1));
                    --OpCode = 6
                        when x"6" => output <= std_logic_vector(shift_right(unsigned(A),1));
                    --OpCode = 7
                        when x"7" => output <= std_logic_vector(shift_right(signed(A),1));
                    --OpCode = 8
                        when x"8" => output <= A and B;
                    --OpCode  = 9
                        when x"9" => output <= A or B;
                    --OpCode = A
                        when x"A" => output <= A xor B;
                    --OpCode = B
                        when x"B" => if( signed(A) < signed(B)) then 
                                            output(0) <= '1'; 
                                       else 
                                            output(0) <= '0'; 
                                       end if;
                    --OpCode = C
                        when x"C" => if( signed(A) > signed(B)) then 
                                            output(0) <= '1'; 
                                       else 
                                            output(0) <= '0'; 
                                       end if;
                    --OpCode = D
                        when x"D" => if (A = B) then
                                            output(0) <= '1';
                                       else
                                            output(0) <= '0';
                                       end if;
                    --OpCode = E
                        when x"E" => if (A < B) then
                                            output(0) <= '1';
                                        else 
                                            output(0) <= '0';
                                        end if;
                    --OpCode = F
                        when x"F" => if (A > B) then
                                            output(0) <= '1';
                                       else
                                            output(0) <= '0';
                                       end if;
                        when others =>
                                    output <= (others => '0');
                    end case;
                end if;
            end if;
        end process;
end Behavioral;

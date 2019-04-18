
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
                        when "0000" => output <= std_logic_vector(unsigned(A)+unsigned(B));
                    --OpCode = 1    
                        when "0001" => output <= std_logic_vector(unsigned(A)-unsigned(B));
                    --OpCode = 2
                        when "0010" => output <= std_logic_vector(unsigned(A)+1);
                    --OpCode = 3
                        when "0011" => output <= std_logic_vector(unsigned(A)-1);
                    --OpCode = 4
                        when "0100" => output <= std_logic_vector(0-unsigned(A));
                    --OpCode = 5
                        when "0101" => output <= std_logic_vector(shift_left(unsigned(A),1));
                    --OpCode = 6
                        when "0110" => output <= std_logic_vector(shift_right(unsigned(A),1));
                    --OpCode = 7
                        when "0111" => output <= std_logic_vector(shift_right(signed(A),1));
                    --OpCode = 8
                        when "1000" => output <= A and B;
                    --OpCode  = 9
                        when "1001" => output <= A or B;
                    --OpCode = A
                        when "1010" => output <= A xor B;
                    --OpCode = B
                        when "1011" => if( signed(A) < signed(B)) then 
                                            output(0) <= '1'; 
                                       else 
                                            output(0) <= '0'; 
                                       end if;
                    --OpCode = C
                        when "1100" => if( signed(A) > signed(B)) then 
                                            output(0) <= '1'; 
                                       else 
                                            output(0) <= '0'; 
                                       end if;
                    --OpCode = D
                        when "1101" => if (A = B) then
                                            output(0) <= '1';
                                       else
                                            output(0) <= '0';
                                       end if;
                    --OpCode = E
                        when "1110" => if (A < B) then
                                            output(0) <= '1';
                                        else 
                                            output(0) <= '0';
                                        end if;
                    --OpCode = F
                        when "1111" => if (A > B) then
                                            output(0) <= '1';
                                       else
                                            output(0) <= '0';
                                       end if;
                    end case;
                end if;
            end if;
        end process;
end Behavioral;

----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/24/2019 07:33:24 PM
-- Design Name: 
-- Module Name: addition_tb - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity addition_tb is
end addition_tb;

architecture Behavioral of addition_tb is

component controls is
port( 
   -- Timing Signals
   clk , en , rst : in std_logic;
   
   -- Register File IO
   rID1 : out std_logic_vector(4 downto 0) := "00001"; 
   rID2 : out std_logic_vector (4 downto 0);
   wr_enR1 , wr_enR2 : out std_logic;
   regrD1 : in std_logic_vector(15 downto 0);
   regrD2 : in std_logic_vector (15 downto 0);
   regwD1 , regwD2 : out std_logic_vector (15 downto 0);
   
   -- Framebuffer IO
   fbRST : out std_logic ;
   fbAddr1 : out std_logic_vector (11 downto 0);
   fbDin1 : in std_logic_vector (15 downto 0);
   fbDout1 : out std_logic_vector (15 downto 0);
   
   -- Instruction Memory IO
   irAddr : out std_logic_vector (13 downto 0);
   irWord : in std_logic_vector (31 downto 0);
   
   -- Data Memory IO
   dAddr : out std_logic_vector (14 downto 0);
   d_wr_en : out std_logic;
   dOut : out std_logic_vector (15 downto 0);
   dIn : in std_logic_vector (15 downto 0);
   
   -- ALU IO
   aluA , aluB : out std_logic_vector (15 downto 0);
   aluOp : out std_logic_vector (3 downto 0);
   aluResult : in std_logic_vector (15 downto 0);
   
   -- UART IO
   ready , newChar : in std_logic;
   sendUART : out std_logic;
   charRec : in std_logic_vector (7 downto 0);
   charSend : out std_logic_vector (7 downto 0)
   );
   
end component;

component regs is
port (
    clk, en, rst   : in std_logic;
    id1, id2       : in std_logic_vector(4 downto 0); --Addresses
    wr_en1, wr_en2 : in std_logic;
    din1, din2     : in std_logic_vector(15 downto 0);
    dout1, dout2   : out std_logic_vector(15 downto 0)
    );
end component;

component my_alu is
Port(
     signal opcode : in std_logic_vector(3 downto 0);
     signal clock : in std_logic;
     signal en : in std_logic;
     signal A : in std_logic_vector(15 downto 0);
     signal B : in std_logic_vector(15 downto 0);
     signal output : out std_logic_vector(15 downto 0)
     );
end component;

signal clk : std_logic;
signal en : std_logic := '1';

signal irAddr : std_logic_vector(13 downto 0);
signal irWord : std_logic_vector(31 downto 0) := x"00C85000";

signal registerID1 : std_logic_vector(4 downto 0);
signal registerID2 : std_logic_vector(4 downto 0);
signal write_enR1, write_enR2 : std_logic;
signal registerReadD1 : std_logic_vector(15 downto 0);
signal registerReadD2 : std_logic_vector(15 downto 0);
signal registerWriteD1, registerWriteD2 : std_logic_vector(15 downto 0);

signal inputA : std_logic_vector(15 downto 0);
signal inputB : std_logic_vector(15 downto 0);
signal ALUOpcode : std_logic_vector(3 downto 0);
signal result_of_alu : std_logic_vector(15 downto 0);

begin

controls_fsm : controls port map(
    clk => clk,
    en => en,
    rst => '0',
    
    fbDin1 => (others => '0'),
    
    rID1 => registerID1,
    rID2 => registerID2,
    wr_enR1 => write_enR1,
    wr_enR2 => write_enR2,
    regrD1 => registerReadD1,
    regrD2 => registerReadD2,
    regwD1 => registerWriteD1,
    regwD2 => registerWriteD2,
    
    irAddr => irAddr,
    irWord => irWord,
    
    dIn => (others => '0'),
    
    ready => '0',
    newChar => '0',
    charRec => (others => '0'),
    
    aluA => inputA,
    aluB => inputB,
    aluOp => ALUOpcode,
    aluResult => result_of_alu
    );
    
regs_tb : regs port map(
    clk => clk,
    en => en,
    rst => '0',
    id1 => registerID1,
    id2 => registerID2,
    wr_en1 => write_enR1,
    wr_en2 => write_enR2,
    din1 => registerWriteD1,
    din2 => registerWriteD2,
    dout1 => registerReadD1,
    dout2 => registerReadD2
    );
    
alu_tb : my_alu port map(
    opcode => ALUOpcode,
    clock => clk,
    en => en,
    A => inputA,
    B => inputB,
    output => result_of_alu
    );
    
process
begin
clk <= '1';
wait for 4ns;
clk <= '0';
wait for 4ns;
end process;

end Behavioral;

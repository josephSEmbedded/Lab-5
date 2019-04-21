library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity controls is
port (
    -- Timing Signals
    clk , en , rst : in std_logic;
    
    -- Register File IO
    rID1 , rID2 : out std_logic_vector (4 downto 0);
    wr_enR1 , wr_enR2 : out std_logic;
    regrD1 , regrD2 : in std_logic_vector (15 downto 0);
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
end controls;

architecture fsm of controls is

type state is (fetch, settingReg, decode, waitDecode, rops, ropsWait, iops, jops, calc, store, jr, recv, rpix, wpix, 
               send, equals, nequals, ori, lw, sw, jmp, ja, clrscr, finish);
               
signal curr : state := fetch;

--During the "fetch" state we store "regrD1" into this signal
signal pc_signal : std_logic_vector(15 downto 0);
signal instruction : std_logic_vector(31 downto 0);
signal opcode : std_logic_vector(4 downto 0);
signal reg2 : std_logic_vector(15 downto 0);
signal reg3 : std_logic_vector(15 downto 0);

begin

process(clk)
begin
if (rising_edge(clk)) then
    case curr is
		when fetch => 
			--Set the address to 1 for register 1
			rID1 <= "00001";
			curr <= settingReg;
		when settingReg =>
			--Put "regrD1" into "pc_signal" only after making sure we are getting the register 1 which we did in the "fetch" state
			pc_signal <= regrD1;
			curr <= decode;
		when decode =>
			--what does it mean irMem[pc_signal]??????
			--Ignoring the first 2 top bits because the instruction memory block only has 14 bits of physical memory
			irAddr <= pc_signal(13 downto 0);
			wr_enR1 <= '1';
			curr <= waitDecode;
		when waitDecode =>
			if irWord(31 downto 30) = "00" or irWord(31 downto 30) = "01" then
				curr <= rops;
			elsif irWord(31 downto 30) = "10" then
				curr <= iops;
			else
				curr <= jops;
			end if;
			--Incrementing pc signal
			regwD1 <= std_logic_vector(unsigned(pc_signal)+1);
			wr_enR1 <= '0';
			instruction <= irWord;
		when rops =>
			opcode <= instruction(31 downto 27);
			--Address of reg2
			rID1 <= instruction(21 downto 17);
			--Address of reg3
			rID2 <= instruction(16 downto 12);
			curr <= ropsWait;
		when ropsWait =>
			reg2 <= regrD1;
			reg3 <= regrD2;
			if opcode = "01101" then
				curr <= jr;
			elsif opcode = "01100" then
				curr <= recv;
			elsif opcode = "01111" then	
				curr <= rpix;
			elsif opcode = "01110" then
				curr <= wpix;
			elsif opcode = "01011" then
				curr <= send;
			else
				curr <= calc;
			end if;
		
			
			
			
			
            
            
end fsm;

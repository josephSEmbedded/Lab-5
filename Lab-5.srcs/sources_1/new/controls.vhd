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

type state is (fetch, settingReg, decode, rops, iops, jops, calc, store, jr, recv, rpix, wpix, 
               send, equals, nequals, ori, lw, sw, jmp, ja, clrscr, finish);
               
signal curr : state := fetch;

--During the "fetch" state we store "regrD1" into this signal
signal pc_signal : std_logic_vector(15 downto 0);

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
            
end fsm;

-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity matmul_linear_weicYC_rom is 
    generic(
             DWIDTH     : integer := 10; 
             AWIDTH     : integer := 6; 
             MEM_SIZE    : integer := 64
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of matmul_linear_weicYC_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "1111011010", 1 => "1111011101", 2 => "0000111000", 3 => "0001100001", 
    4 => "0100101110", 5 => "0000000011", 6 => "0010000010", 7 => "1101111000", 
    8 => "1100101110", 9 => "1110100110", 10 => "0010111000", 11 => "1110110110", 
    12 => "0011111011", 13 => "1111000010", 14 => "1111111010", 15 => "0000101110", 
    16 => "1110101111", 17 => "1010101110", 18 => "0010000111", 19 => "1001100000", 
    20 => "0000101101", 21 => "0011100000", 22 => "1111110111", 23 => "0001011011", 
    24 => "1110010111", 25 => "1101110111", 26 => "1100000011", 27 => "0010000000", 
    28 => "1101010100", 29 => "0000000010", 30 => "1101010111", 31 => "1101011001", 
    32 => "0011001111", 33 => "1100101011", 34 => "0010011000", 35 => "1110100001", 
    36 => "0000010001", 37 => "1111011010", 38 => "1110110000", 39 => "1101010010", 
    40 => "0000110000", 41 => "0010010010", 42 => "0000011110", 43 => "0010110110", 
    44 => "0001111111", 45 => "1100110110", 46 => "0001000001", 47 => "0000000001", 
    48 => "1111000111", 49 => "0001100101", 50 => "1111001011", 51 => "1101011000", 
    52 => "1011010101", 53 => "1111001000", 54 => "0011001111", 55 => "1110010011", 
    56 => "0100110100", 57 => "1110011101", 58 => "1101001001", 59 => "0010101110", 
    60 => "0000001110", 61 => "1110001110", 62 => "1110000110", 63 => "0010100101" );

attribute syn_rom_style : string;
attribute syn_rom_style of mem : signal is "select_rom";
attribute ROM_STYLE : string;
attribute ROM_STYLE of mem : signal is "distributed";

begin 


memory_access_guard_0: process (addr0) 
begin
      addr0_tmp <= addr0;
--synthesis translate_off
      if (CONV_INTEGER(addr0) > mem_size-1) then
           addr0_tmp <= (others => '0');
      else 
           addr0_tmp <= addr0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(addr0_tmp)); 
        end if;
    end if;
end process;

end rtl;

Library IEEE;
use IEEE.std_logic_1164.all;

entity matmul_linear_weicYC is
    generic (
        DataWidth : INTEGER := 10;
        AddressRange : INTEGER := 64;
        AddressWidth : INTEGER := 6);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of matmul_linear_weicYC is
    component matmul_linear_weicYC_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    matmul_linear_weicYC_rom_U :  component matmul_linear_weicYC_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;



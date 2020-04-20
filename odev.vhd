//By Giorgi 289949
Library IEEE;
Use IEEE.std_logic_1164.all;
entity array_mux16 is
port(
  d0     : in  std_logic_vector(7 downto 0);
  d1     : in  std_logic_vector(7 downto 0);
  d2     : in  std_logic_vector(7 downto 0);
  d3     : in  std_logic_vector(7 downto 0);
  d4     : in  std_logic_vector(7 downto 0);
  d5     : in  std_logic_vector(7 downto 0);
  d6     : in  std_logic_vector(7 downto 0);
  d7     : in  std_logic_vector(7 downto 0);
  d8     : in  std_logic_vector(7 downto 0);
  d9     : in  std_logic_vector(7 downto 0);
  d10    : in  std_logic_vector(7 downto 0);
  d11    : in  std_logic_vector(7 downto 0);
  d12    : in  std_logic_vector(7 downto 0);
  d13    : in  std_logic_vector(7 downto 0);
  d14    : in  std_logic_vector(7 downto 0);
  d15    : in  std_logic_vector(7 downto 0);
  m      : out std_logic_vector(7 downto 0));
  z      : in  std_logic_vector(3 downto 0);
end array_mux16;


Architecture Behv of array_mux16 is
Begin 
Mm<= D00 WHEN z="0000" ELSE
    d1 WHEN z="0001" ELSE
    d2 WHEN z="0010" ELSE
    d3 WHEN z="0011" ELSE
    d4 WHEN z="0100" ELSE
    d5 WHEN z="0101" ELSE
    d6 WHEN z="0110" ELSE
    d7 WHEN z="0111" ELSE
    d8 WHEN z="1000" ELSE
    d9 WHEN z="1001" ELSE
    d10 WHEN z="1010" ELSE
    d11 WHEN z="1011" ELSE
    d12 WHEN z="1100" ELSE
    d13 WHEN z="1101" ELSE
    d14 WHEN z="1110" ELSE
    d15 WHEN z="1111" ELSE
    "ZZ";
End Behv
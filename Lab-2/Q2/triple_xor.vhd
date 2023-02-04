library IEEE;
use IEEE.std_logic_1164.all;

-- as told in piazza, I'm assuming cin to be 0

entity Triple_xor is
    port(x, y, z: in std_logic;
        triple_xor: out std_logic);
end entity;

architecture TripleXOR_arch of Triple_xor is
    signal tmp: std_logic;
begin

    tmp <= x xor y;
    triple_xor <= tmp xor z;

end architecture;


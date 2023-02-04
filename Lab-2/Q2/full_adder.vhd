library IEEE;
use IEEE.std_logic_1164.all;

-- as told in piazza, I'm assuming cin to be 0

entity Full_Adder is
    port(x, y, c_in: in std_logic;
        adder_sum, c_out: out std_logic);
end entity;

architecture FullAdder_arch of Full_Adder is
    signal tmp: std_logic;
    component Triple_xor is
        port(x, y, z: in std_logic;
            triple_xor: out std_logic);
    end component;
begin
    xor_instance: Triple_xor
        port map(x => x, y => y, z => c_in, triple_xor => tmp);
    adder_sum <= tmp;
    c_out <= (x and y) or (y and c_in) or (c_in and x);

end architecture;


library IEEE;
use IEEE.std_logic_1164.all;

-- as told in piazza, I'm assuming cin to be 0

entity RCA8 is
    port(a, b: in std_logic_vector(7 downto 0);
    sum: out std_logic_vector(7 downto 0);
    cout: out std_logic);
end entity;

architecture RCA8_arch of RCA8 is

    signal carry: std_logic_vector(6 downto 0);
    signal init_cin: std_logic;

    component Full_Adder is
        port(x, y, c_in: in std_logic;
            adder_sum, c_out: out std_logic);
    end component;
begin
    init_cin <= '0';
    add_0: Full_Adder
        port map(x => a(0), y => b(0), c_in => init_cin, adder_sum => sum(0), c_out => carry(0));
    add_1: Full_Adder
        port map(x => a(1), y => b(1), c_in => carry(0), adder_sum => sum(1), c_out => carry(1));
    add_2: Full_Adder
        port map(x => a(2), y => b(2), c_in => carry(1), adder_sum => sum(2), c_out => carry(2));
    add_3: Full_Adder
        port map(x => a(3), y => b(3), c_in => carry(2), adder_sum => sum(3), c_out => carry(3));
    add_4: Full_Adder
        port map(x => a(4), y => b(4), c_in => carry(3), adder_sum => sum(4), c_out => carry(4));
    add_5: Full_Adder
        port map(x => a(5), y => b(5), c_in => carry(4), adder_sum => sum(5), c_out => carry(5));
    add_6: Full_Adder
        port map(x => a(6), y => b(6), c_in => carry(5), adder_sum => sum(6), c_out => carry(6));
    add_7: Full_Adder
        port map(x => a(7), y => b(7), c_in => carry(6), adder_sum => sum(7), c_out => cout);

end architecture;


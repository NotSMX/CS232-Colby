-- Stephanie Taylor
-- Fall 2020
-- CS 232 Lab 1
-- Test file for the simple circuit in lab 1

library ieee;
use ieee.std_logic_1164.all;

entity testbench2 is
end testbench2;

architecture one of testbench2 is

  signal a, b, c, d, e, f, o: std_logic;

  component prime2
  port( 
    A :  IN  STD_LOGIC;
    B :  IN  STD_LOGIC;
    C :  IN  STD_LOGIC;
    D :  IN  STD_LOGIC;
    E :  IN  STD_LOGIC;
    F :  IN  STD_LOGIC;
    O :  OUT  STD_LOGIC
    );
  end component;

begin
F <= '0', '1' after 1600 ns, '0' after 3200 ns;
E <= '0', '1' after 800 ns, '0' after 1600 ns, '1' after 2400 ns, '0' after 3200 ns;
D <= '0', '1' after 400 ns, '0' after 800 ns, '1' after 1200 ns, '0' after 1600 ns,
     '1' after 2000 ns, '0' after 2400 ns, '1' after 2800 ns, '0' after 3200 ns;
C <= '0', '1' after 200 ns, '0' after 400 ns, '1' after 600 ns, '0' after 800 ns,
     '1' after 1000 ns, '0' after 1200 ns, '1' after 1400 ns, '0' after 1600 ns,
     '1' after 1800 ns, '0' after 2000 ns, '1' after 2200 ns, '0' after 2400 ns,
     '1' after 2600 ns, '0' after 2800 ns, '1' after 3000 ns, '0' after 3200 ns;
B <= '0', '1' after 100 ns, '0' after 200 ns, '1' after 300 ns, '0' after 400 ns,
     '1' after 500 ns, '0' after 600 ns, '1' after 700 ns, '0' after 800 ns,
     '1' after 900 ns, '0' after 1000 ns, '1' after 1100 ns, '0' after 1200 ns,
     '1' after 1300 ns, '0' after 1400 ns, '1' after 1500 ns, '0' after 1600 ns,
     '1' after 1700 ns, '0' after 1800 ns, '1' after 1900 ns, '0' after 2000 ns,
     '1' after 2100 ns, '0' after 2200 ns, '1' after 2300 ns, '0' after 2400 ns,
     '1' after 2500 ns, '0' after 2600 ns, '1' after 2700 ns, '0' after 2800 ns,
     '1' after 2900 ns, '0' after 3000 ns, '1' after 3100 ns, '0' after 3200 ns;
A <= '0', '1' after 50 ns, '0' after 100 ns, '1' after 150 ns, '0' after 200 ns,
     '1' after 250 ns, '0' after 300 ns, '1' after 350 ns, '0' after 400 ns,
     '1' after 450 ns, '0' after 500 ns, '1' after 550 ns, '0' after 600 ns,
     '1' after 650 ns, '0' after 700 ns, '1' after 750 ns, '0' after 800 ns,
     '1' after 850 ns, '0' after 900 ns, '1' after 950 ns, '0' after 1000 ns,
     '1' after 1050 ns, '0' after 1100 ns, '1' after 1150 ns, '0' after 1200 ns,
     '1' after 1250 ns, '0' after 1300 ns, '1' after 1350 ns, '0' after 1400 ns,
     '1' after 1450 ns, '0' after 1500 ns, '1' after 1550 ns, '0' after 1600 ns,
     '1' after 1650 ns, '0' after 1700 ns, '1' after 1750 ns, '0' after 1800 ns,
     '1' after 1850 ns, '0' after 1900 ns, '1' after 1950 ns, '0' after 2000 ns,
     '1' after 2050 ns, '0' after 2100 ns, '1' after 2150 ns, '0' after 2200 ns,
     '1' after 2250 ns, '0' after 2300 ns, '1' after 2350 ns, '0' after 2400 ns,
     '1' after 2450 ns, '0' after 2500 ns, '1' after 2550 ns, '0' after 2600 ns,
     '1' after 2650 ns, '0' after 2700 ns, '1' after 2750 ns, '0' after 2800 ns,
     '1' after 2850 ns, '0' after 2900 ns, '1' after 2950 ns, '0' after 3000 ns,
     '1' after 3050 ns, '0' after 3100 ns, '1' after 3150 ns, '0' after 3200 ns;



T0: prime2 port map(A, B, C, D, E, F, O);

end one;


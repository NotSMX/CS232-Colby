-- Stephanie Taylor
-- Fall 2020
-- CS 232 Lab 1
-- Test file for the simple circuit in lab 1

library ieee;
use ieee.std_logic_1164.all;

entity testbench is
end testbench;

architecture one of testbench is

  signal a, b, c, d, f: std_logic;

  component prime
  port( 
    A :  IN  STD_LOGIC;
    B :  IN  STD_LOGIC;
    C :  IN  STD_LOGIC;
    D :  IN  STD_LOGIC;
    F :  OUT  STD_LOGIC
    );
  end component;

begin
A <= '0', '1' after 6.25 ns, '0' after 12.5 ns, '1' after 18.75 ns, '0' after 25 ns, '1' after 31.25 ns, '0' after 37.5 ns, '1' after 43.75 ns, '0' after 50 ns, '1' after 56.25 ns, '0' after 62.5 ns, '1' after 68.75 ns, '0' after 75 ns, '1' after 81.25 ns, '0' after 87.5 ns, '1' after 93.75 ns, '0' after 100 ns;

B <= '0', '1' after 12.5 ns, '0' after 25 ns, '1' after 37.5 ns, '0' after 50 ns, '1' after 62.5 ns, '0' after 75 ns, '1' after 87.5 ns, '0' after 100 ns;

C <= '0', '1' after 25 ns, '0' after 50 ns, '1' after 75 ns, '0' after 100 ns;

D <= '0', '1' after 50 ns, '0' after 100 ns;




T0: prime port map(A, B, C, D, F);

end one;


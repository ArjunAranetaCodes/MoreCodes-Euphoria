//Problem 6: Write a program that converts a binary number to decimal number.
include std/sequence.e
include std/math.e

sequence binary = "110"
binary = reverse(binary)
integer dec = 0

for x = 1 to length(binary) do
 if binary[x] = '1' then
  dec = dec + power(2, x - 1)
 end if
end for

printf(1, "%d", dec)


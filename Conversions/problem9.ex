//Problem 9: Write a program that converys a hexadecimal number to decimal number.
include std/sequence.e
include std/math.e

sequence hex = "100"
hex = reverse(hex)
integer dec = 0

for x = 1 to length(hex) do
 if hex[x] = '1' then
  dec = dec + power(16, x - 1)
 end if
end for

printf(1, "%d", dec)


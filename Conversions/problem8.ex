//Problem 8: Write a program that converts a decimal number to hexadecimal number.
include std/sequence.e
include std/math.e
include std/convert.e

integer dec = 256
sequence hex = ""

while dec > 0 do
 hex = to_string(to_integer(remainder(dec,16))) & hex
 dec = to_integer(dec / 16)
end while

puts(1, hex)


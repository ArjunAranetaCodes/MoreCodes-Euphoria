//Problem 7: Write a program that converts a decimal number to binary number.
include std/sequence.e
include std/math.e
include std/convert.e

integer dec = 10
sequence binary = ""

while dec > 0 do
 binary = to_string(to_integer(remainder(dec,2))) & binary
 dec = to_integer(dec / 2)
end while

puts(1, binary)


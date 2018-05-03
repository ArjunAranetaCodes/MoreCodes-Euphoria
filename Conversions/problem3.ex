//Problem 3: Write a program that converts an integer to float.
include std/convert.e

integer num = 10
sequence newnum = sprintf("%.2f", num)

puts(1, newnum)

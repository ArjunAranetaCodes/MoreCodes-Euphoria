--Problem 5: Write a program that matches time in 24 hour format.
include std/regex.e as re

regex r = re:new("^(0?[1-9]|1[012])(:[0-5]\\d) [APap][mM]$")

print(1, re:has_match( r, "13:00" ))
puts(1, '\n')
print(1, re:has_match( r, "10:01 am" ))

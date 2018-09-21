--Problem 4: Write a program that matches time in 12 hour format.
include std/regex.e as re

regex r = re:new("(((0[1-9])|(1[0-2])):([0-5])([0-9])\\s(a|p)m)")

print(1, re:has_match( r, "08:01 am" ))
puts(1, '\n')
print(1, re:has_match( r, "18:01 pm" ))

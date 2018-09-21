--Problem 1: Write a program to test if the first character of the String is uppercase.
include std/regex.e as re

regex r = re:new( "^[A-Z][a-z0-9_-]{3,19}$" )

print(1, re:has_match( r, "Hello" ))
puts(1, '\n')
print(1, re:has_match( r, "world" ))

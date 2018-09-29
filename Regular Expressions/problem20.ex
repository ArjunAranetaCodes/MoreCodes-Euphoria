--Problem 20: Write a program that validates if string length is between 5 to 10 using Regular Expression.
include std/regex.e as re

regex r = re:new("\\w{5,10}\\b")

print(1, re:has_match( r, "Hello" ))
puts(1, '\n')
print(1, re:has_match( r, "Hi" ))

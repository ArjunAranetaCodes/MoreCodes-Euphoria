--Problem 9: Write a program that checks if the string is alphanumeric using Regular Expression.
include std/regex.e as re

regex r = re:new("(([A-Z].*[0-9])|([0-9].*[A-Z]))")

print(1, re:has_match( r, "HelloWorld" ))
puts(1, '\n')
print(1, re:has_match( r, "HelloWorld123" ))

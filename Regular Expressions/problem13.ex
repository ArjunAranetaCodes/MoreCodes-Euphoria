--Problem 13: Write a program that recognizes valid hex color value using Regular Expression.
include std/regex.e as re

regex r = re:new("^#([A-Fa-f0-9]{6}|[A-Fa-f0-9]{3})$")

print(1, re:has_match( r, "#fff" ))
puts(1, '\n')
print(1, re:has_match( r, "#asdf" ))

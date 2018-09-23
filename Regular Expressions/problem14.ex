--Problem 14: Write a program that recognizes valid hex color value using Regular Expression.
include std/regex.e as re

regex r = re:new("^([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\." &
                     "([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])$")

print(1, re:has_match( r, "192.168.1.1" ))
puts(1, '\n')
print(1, re:has_match( r, "1.1.1.1.1" ))

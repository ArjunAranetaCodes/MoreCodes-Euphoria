--Problem 8: Write a program that checks if the String if valid url using Regular Expression.
include std/regex.e as re

regex r = re:new("^(https?:\\/\\/)?(www\\.)?([\\w]+\\.)+[‌​\\w]{2,63}\\/?$")

print(1, re:has_match( r, "http://www.example.com" ))
puts(1, '\n')
print(1, re:has_match( r, "wwwexamplecom" ))

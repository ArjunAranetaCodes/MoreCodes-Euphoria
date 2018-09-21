--Problem 3: Write a program that checks if string contains sample format date of (yyyy-mm-dd)
include std/regex.e as re

regex r = re:new( "([0-9]{4})-([0-9]{2})-([0-9]{2})" )

print(1, re:has_match( r, "2018-01-02" ))
puts(1, '\n')
print(1, re:has_match( r, "01-01-02" ))

--Problem 2: Write a program that matches email address.
include std/regex.e as re

regex r = re:new( "^[_A-Za-z0-9-\\+]+(\\.[_A-Za-z0-9-]+)*@"
        & "[A-Za-z0-9-]+(\\.[A-Za-z0-9]+)*(\\.[A-Za-z]{2,})$" )

print(1, re:has_match( r, "mark@yahoo.com" ))
puts(1, '\n')
print(1, re:has_match( r, "mark-yahoo.com" ))

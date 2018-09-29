--Problem 17: Write a program that removes the last word in a string using Regular Expression.
include std/regex.e as re

regex r = re:new("\'([^\"]*)\'")
sequence word = find_replace(r, "Hello World", "", 0)

puts(1, word)

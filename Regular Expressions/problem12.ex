--Problem 12: Write a program that counts the occurrence of digits in a string using Regular Expression.
include std/regex.e as re

regex r = re:new("\\D")
sequence word = find_replace_limit(r, "Hello12World12", "", 10)

print(1, length(word))

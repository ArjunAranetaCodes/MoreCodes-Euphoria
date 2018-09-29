--Problem 19: Write a program that counts all numbers in a string using Regular Expression.
include std/regex.e as re

regex r = re:new("[^0-9]")
sequence word = find_replace_limit(r, "Hello World123", "", 20)

print(1, length(word))

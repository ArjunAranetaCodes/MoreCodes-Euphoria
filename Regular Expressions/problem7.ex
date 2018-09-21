--Problem 7: Write a program that counts vowels in a String using Regular Expression.
include std/regex.e as re

regex r = re:new("[^aeiouAEIOU]")
sequence word = find_replace_limit(r, "Hello World", "", 10)

print(1, length(word))

--Problem 6: Write a program that removes white space and non-visible characters.
include std/regex.e as re

regex r = re:new("\\s")
sequence word = find_replace(r, "Hello World", "", 0)

puts(1, word)

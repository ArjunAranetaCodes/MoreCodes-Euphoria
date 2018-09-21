--Problem 10: Write a program that prints an integer with commas separator using Regular Expression.
include std/regex.e as re

regex r = re:new("(\\d)(?=(\\d{3})+$)")
sequence word = find_replace_limit(r, "1000", "1,", 10)

puts(1, word)

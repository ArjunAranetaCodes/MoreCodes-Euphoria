--Problem 18: Write a program that extracts string inside quotation marks using Regular Expression.
include std/regex.e as re

regex r = re:new("\'([^\"]*)\'")
object matches = re:all_matches(r, "Hello 'World'")

printf(1, "%s", matches[1])

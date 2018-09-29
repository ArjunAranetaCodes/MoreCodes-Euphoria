--Problem 16: Write a program that takes a value inside a <a> tag using Regular Expression.
include std/regex.e as re

regex r = re:new("<(\"[^\"]*\"|\'[^\']*\'|[^\'\">])*>")
sequence word = find_replace(r, "<a>Hello World</a>", "", 0)

puts(1, word)

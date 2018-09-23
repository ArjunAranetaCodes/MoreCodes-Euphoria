--Problem 15: Write a program that takes a value inside a <div> tag using Regular Expression.
include std/regex.e as re

regex r = re:new("<(\"[^\"]*\"|\'[^\']*\'|[^\'\">])*>")
sequence word = find_replace(r, "<div>Hello World</div>", "", 0)

puts(1, word)

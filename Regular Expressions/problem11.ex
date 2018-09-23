--Problem 11: Write a program that counts the occurrence of a string in a string using Regular Expression.
include std/regex.e as re

regex r = re:new("Hello")

print(1, length(re:all_matches( r, "HelloWorldHelloWorld" )))

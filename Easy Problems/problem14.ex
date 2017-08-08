
include std/search.e

sequence word = "program"
sequence newWord = find_replace('a', word, 'e', 0)
puts(1, newWord)



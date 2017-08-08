
sequence word = "MoreCodes"
sequence newWord = ""

for x = length(word) to 1 by -1 do
 newWord = newWord & word[x]
end for

puts(1, newWord)



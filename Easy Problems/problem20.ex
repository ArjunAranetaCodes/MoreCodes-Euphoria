
include std/sequence.e

sequence word = "anna"
sequence tempWord = reverse(word)

if equal(word, tempWord) then
 puts(1, "Palindrome")
else
 puts(1, "Not Palindrome")
end if



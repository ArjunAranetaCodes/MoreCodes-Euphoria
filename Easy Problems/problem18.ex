
include std/search.e
include std/text.e

sequence word = "program"
sequence letter = "a"
sequence tempWord = ""
atom letterCount = 0

for y = 1 to length(word) do
 tempWord = sprintf("%s",word[y])
 if match(letter, tempWord) > 0 then
  letterCount = letterCount + 1
 end if
end for

printf(1, "Total: %d", letterCount)



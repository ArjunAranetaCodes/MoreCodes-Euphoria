
include std/search.e
include std/text.e

sequence word = "program"
sequence vowels = "aeiou"
sequence tempWord = ""
atom vowelCount = 0

for y = 1 to length(word) do
 tempWord = sprintf("%s",word[y])
 if match(tempWord, vowels) > 0 then
  vowelCount = vowelCount + 1
 end if
end for

printf(1, "Total: %d", vowelCount)




include std/search.e

sequence word1 = "programming"
sequence word2 = "program"

if match(word2, word1) > 0 then
 puts(1, word2 & " found")
else
 puts(1, word2 & " not found")
end if



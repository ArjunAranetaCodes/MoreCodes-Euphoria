
include std/search.e

sequence word = "program"
sequence letter = "a"

if match(letter, word) > 0 then
 puts(1, "Contain a")
else
 puts(1, "Does not contain a")
end if



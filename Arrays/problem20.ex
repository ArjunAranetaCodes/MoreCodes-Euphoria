
sequence arrNumbers
arrNumbers = {4, 3, 2, -1}
integer closest = arrNumbers[1]
integer diff = 0
integer numDiff = arrNumbers[1]

for x = 1 to length(arrNumbers) do
 diff = 0 - arrNumbers[x]
 if diff < 0 then
  diff = -diff
 end if

 if diff < numDiff then
  numDiff = diff
  closest = arrNumbers[x]
 end if
end for

printf(1, "Closest to 0 is %d\n", closest)



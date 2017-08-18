
sequence arrNumbers
integer indexOfNum = 0
arrNumbers = {1, 2, 3}

for x = 1 to length(arrNumbers) do
   if arrNumbers[x] = 2 then
    indexOfNum = x
   end if
end for

printf(1, "%d", indexOfNum)



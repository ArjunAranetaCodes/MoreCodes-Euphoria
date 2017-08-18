
sequence arrNumbers
integer count = 0
arrNumbers = {1, 2, 3}

for x = 1 to length(arrNumbers) do
   if arrNumbers[x] = 2 then
    count = count + 1
   end if
end for

printf(1, "Occurence: %d", count)



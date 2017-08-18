
sequence arrNumbers
integer count = 0
arrNumbers = {1, 2, 3}

for x = 1 to length(arrNumbers) do
   if arrNumbers[x] = 2 then
    count = count + 1
   end if
end for

if count > 0 then
 printf(1, "Contains 2")
else
 printf(1, "Does not contain 2")
end if



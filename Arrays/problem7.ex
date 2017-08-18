
sequence arrNumbers
integer max = 0
arrNumbers = {1, 2, 3}

for x = 1 to length(arrNumbers) do
 if arrNumbers[x] > max then
  max = arrNumbers[x]
 end if
end for

printf(1, "Largest number: %d\n", max)



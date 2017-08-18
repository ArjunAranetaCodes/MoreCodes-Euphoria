
sequence arrNumbers
arrNumbers = {1, 2, 3}
integer min = arrNumbers[1]

for x = 1 to length(arrNumbers) do
 if arrNumbers[x] < min then
  min = arrNumbers[x]
 end if
end for

printf(1, "Lowest number: %d\n", min)



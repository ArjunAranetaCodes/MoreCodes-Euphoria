
sequence arrNumbers
arrNumbers = {1, 2, 3, 4}

for x = 1 to length(arrNumbers) do
 if remainder(arrNumbers[x], 2) = 1 then
  printf(1, "%d\n", arrNumbers[x])
 end if
end for



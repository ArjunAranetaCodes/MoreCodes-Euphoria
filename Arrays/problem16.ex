
sequence arrNumbers
arrNumbers = {1, 2, 3}
integer n = 0
integer tempNum = 0
integer indexOfNum = 2

for x = 1 to length(arrNumbers) do
 if (x >= indexOfNum) and (x < length(arrNumbers)) then
  arrNumbers[x] = arrNumbers[x + 1]
 end if
end for

for x = 1 to length(arrNumbers) - 1 do
   printf(1, "%d\n", arrNumbers[x])
end for



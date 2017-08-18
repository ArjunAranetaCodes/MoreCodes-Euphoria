
sequence array1
sequence array2 = {0,0,0}
integer y = 1
array1 = {1, 2, 3}

for x = length(array1) to 1 by -1 do
 array2[y] = array1[x]
 y = y + 1
end for

for x = 1 to length(array2) do
 printf(1, "%d\n", array2[x])
end for



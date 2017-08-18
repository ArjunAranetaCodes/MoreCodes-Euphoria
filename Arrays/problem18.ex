
include sort.e

sequence arrNumbers
arrNumbers = {1, 3, 2, 4}
arrNumbers = sort(arrNumbers)

for x = 1 to length(arrNumbers) do
   printf(1, "%d\n", arrNumbers[x])
end for



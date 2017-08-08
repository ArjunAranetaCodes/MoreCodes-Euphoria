
for x = 1 to 50 do
 if (remainder(x, 3) = 0) and (remainder(x,5) = 0) then
  puts(1, "FizzBuzz\n")
 elsif remainder(x,3) = 0 then
  puts(1, "Fizz\n")
 elsif remainder(x,5) = 0 then
  puts(1, "Buzz\n")
 else
  printf(1, "%d\n",x)
 end if
end for



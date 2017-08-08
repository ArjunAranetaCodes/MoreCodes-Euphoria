
integer sum = 0

for x = 0 to 30 do
 if remainder(x,5) = 0 then
  sum = sum + x
 end if
end for

printf(1, "Sum of numbers divisible by 5 of 1 to 30 is %d", sum)



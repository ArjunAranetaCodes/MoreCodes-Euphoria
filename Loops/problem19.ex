
function PrintEven(integer num)
 if (num = 0) then
  return num
 else
  if (remainder(num, 2) = 0) then
   printf(1, "%d\n", num)
  end if
  return PrintEven(num - 1)
 end if
end function

PrintEven(10)



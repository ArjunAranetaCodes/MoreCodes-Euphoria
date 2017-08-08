
function GetSum(integer num, integer sum)
 if (num = 0) then
  return sum
 else
  return GetSum((num - 1), (sum + num))
 end if
end function

printf(1, "Sum is %d", GetSum(10, 0))



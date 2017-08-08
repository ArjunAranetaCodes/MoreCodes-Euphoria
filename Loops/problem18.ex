
function Fibonacci(integer num)
 if ((num = 1) or (num = 0)) then
  return num
 else
  return Fibonacci(num - 1) + Fibonacci(num - 2)
 end if
end function

for x = 0 to 11 do
 printf(1, "%d\n",Fibonacci(x))
end for




include std/convert.e

integer num = 371
integer sum = 0
integer temp = 0
integer rmdr = 0

temp = num

while  (temp != 0) do
 rmdr = remainder(temp, 10)
 sum = sum + (rmdr * rmdr * rmdr)
 temp = to_integer(temp / 10)
end while

if (num = sum) then
 puts(1, "Armstrong number")
else
 puts(1, "Not an Armstrong number")
end if



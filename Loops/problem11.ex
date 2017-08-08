
include std/convert.e

integer num = 3333
integer sum = 0
integer temp = 0
integer rmdr = 0

temp = num

while  (temp != 0) do
 rmdr = remainder(temp, 10)
 sum = sum * 10 + rmdr
 temp = to_integer(temp / 10)
end while

if (num = sum) then
 puts(1, "Palindrome number")
else
 puts(1, "Not a Palindrome number")
end if



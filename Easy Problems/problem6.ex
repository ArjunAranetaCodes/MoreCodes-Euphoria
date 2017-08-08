
include get.e

integer num

num = prompt_number("Enter value of num: ", {})

if remainder(num,2) = 0 then
 printf(1, "Number is even")
else
 printf(1, "Number is odd")
end if



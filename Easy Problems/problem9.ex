
include get.e

integer sum = 0
integer num

num = prompt_number("Enter value of num: ", {})

for x = 0 to num do
 sum = sum + x
end for

printf(1, "Sum of 1 to %d is %d", {num, sum})



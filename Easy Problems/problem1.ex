
include get.e

integer num1
integer num2
integer sum

num1 = prompt_number("Enter value of num1: ", {})
num2 = prompt_number("Enter value of num2: ", {})
sum = num1 + num2
puts(1, '\n')
printf(1, "Sum is %d \n", sum)




include get.e

integer num1
integer num2
integer sum
integer diff
integer prod
atom quot

num1 = prompt_number("Enter value of num1: ", {})
num2 = prompt_number("Enter value of num2: ", {})
sum = num1 + num2
diff = num1 - num2
prod = num1 * num2
quot = num1 / num2

puts(1, '\n')
printf(1, "Sum is %d \n", sum)
printf(1, "Difference is %d \n", diff)
printf(1, "Product is %d \n", prod)
printf(1, "Quotient is %f \n", quot)



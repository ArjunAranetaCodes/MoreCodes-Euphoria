
include get.e

atom num1 = 0.0
atom num2 = 0.0
atom num3 = 0.0
atom ave = 0.0

num1 = prompt_number("Enter value of num1: ", {})
num2 = prompt_number("Enter value of num2: ", {})
num3 = prompt_number("Enter value of num3: ", {})
ave = (num1 + num2 + num3) / 3

printf(1, "Average is %d", ave)



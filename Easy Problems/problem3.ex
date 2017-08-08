
include get.e

integer length
integer width
atom area

length = prompt_number("Enter value of length: ", {})
width = prompt_number("Enter value of width: ", {})
area = length * width
puts(1, '\n')
printf(1, "Area of Rectangle is %f \n", area)



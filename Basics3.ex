--Variables and Input

include get.e

sequence name
sequence sex
integer age

name = prompt_string("What is your name? ")
sex = prompt_string("What is your sex? (M or F) ")
age = prompt_number("What is your age? ", {})

puts(1, '\n')
printf(1, "Name: %s \n", name)
printf(1, "Sex: %s \n", sex)
printf(1, "Age: %d \n", age)




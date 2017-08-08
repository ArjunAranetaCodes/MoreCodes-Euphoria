
include get.e

atom celsius, farenheit

celsius = prompt_number("Enter value of celsius: ", {})
farenheit = (9.0 / 5.0) * celsius + 32.0

puts(1, '\n')
printf(1, "%fC equals to %fF \n", {celsius, farenheit})



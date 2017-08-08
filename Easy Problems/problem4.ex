
include get.e

integer radius
atom pi = 3.14
atom area, dia, cir

radius = prompt_number("Enter value of radius: ", {})
dia = radius * radius
area = pi * dia
cir = 2 * pi * radius

puts(1, '\n')
printf(1, "Diameter of the circle is %f \n", dia)
printf(1, "Area of the circle is %f \n", area)
printf(1, "Circumference of the circle is %f \n", cir)



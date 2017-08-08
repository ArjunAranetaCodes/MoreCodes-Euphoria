--Loop Structures

integer x = 0

puts(1, "While Loop\n")
while x <= 10 do
 printf(1, "%d", x)
 x += 1
end while

x = 0
puts(1, "\nLoop Until\n")
loop do
 printf(1, "%d", x)
 x += 1
until x > 10
end loop

puts(1, "\nFor Loop\n")
 for y = 0 to 10 do
 printf(1, "%d", y)
end for




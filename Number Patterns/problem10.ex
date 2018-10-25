/*
Problem 10: Write a program to print the number pattern using loop.
12345
23456
34567
45678
56789
*/
integer row = 4
integer col = 4
integer min = 1
for y = 0 to row do
 integer num = min + y
 for x = 0 to col do 
  printf(1, "%d", num)
  num = num + 1
 end for 
 puts(1, "\n")
end for 
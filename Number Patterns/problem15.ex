/*
Problem 15: Write a program to print the number pattern using loop.
11111
2222
333
44
5
*/
integer row = 5
integer num = 1
for y = 1 to row do 
 for x = row to y by -1 do
  printf(1, "%d", num)
 end for 
 num += 1
 puts(1, "\n")
end for 
/*
Problem 16: Write a program to print the number pattern using loop.
12345
1234
123
12
1
*/
integer row = 4
for y = row to 0 by -1 do
 for x = 0 to y do 
  printf(1, "%d", (x + 1))
 end for 
 puts(1, "\n")
end for 
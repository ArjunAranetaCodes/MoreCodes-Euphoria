/*
Problem 17: Write a program to print the number pattern using loop.
1
12
123
1234
12345
1234
123
12
1
*/
integer row = 4
for y = 0 to row do 
 for x = 0 to y do 
  printf(1, "%d", (x + 1))
 end for 
 puts(1, "\n")
end for 

for y = (row - 1) to 0 by -1 do
 for x = 0 to y do 
  printf(1, "%d", (x + 1))
 end for 
 puts(1, "\n")
end for 
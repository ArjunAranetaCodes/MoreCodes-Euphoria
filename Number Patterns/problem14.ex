/*
Problem 14: Write a program to print the number pattern using loop.
1
22
333
4444
55555
*/
integer row = 5
for y = 1 to row do
 for x = 1 to y do 
  printf(1, "%d", y)
 end for 
 puts(1, "\n")
end for 
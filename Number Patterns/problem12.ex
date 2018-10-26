/*
Problem 12: Write a program to print the pattern of asterisks using loop.
*****
****
***
**
*
*/
integer row = 4
for y = row to 0 by -1 do
 for x = 0 to y do 
  puts(1, "*")
 end for 
 puts(1, "\n")
end for 
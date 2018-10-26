/*
Problem 13: Write a program to print the pattern of asterisks using loop.
*
**
***
****
*****
****
***
**
*
*/
integer row = 4
for y = 0 to row do
 for x = 0 to y do 
  puts(1, "*")
 end for 
 puts(1, "\n")
end for 

for y = (row-1) to 0 by -1 do 
 for x = 0 to y do 
  puts(1, "*")
 end for 
 puts(1, "\n")
end for 
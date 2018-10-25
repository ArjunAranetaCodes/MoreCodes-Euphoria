/*
Problem 8: Write a program to print the number pattern of ones and zeros using loop.
11111
11111
11011
11111
11111
*/
integer row = 4
integer col = 4
for y = 0 to row  do
 for x = 0 to col do 
  if (x = (row / 2) and y = (col / 2)) then
   puts(1, "0")
  else
   puts(1, "1")
  end if 
 end for 
 puts(1, "\n")
end for 
/*
Problem 19: Write a program to print the number pattern using loop.
11 11
11 11
   
11 11
11 11
*/
integer row = 4
integer col = 4
for y = 0 to row do 
 for x = 0 to col do 
  if (floor(col / 2) = x or floor(row / 2) = y) then
   puts(1, " ")
  elsif((remainder(col, 2) = 0 and floor(col / 2) = x) or (remainder(row, 2) = 0 and floor(row / 2) = y)) then
   puts(1, " ")
  else
   puts(1, "1")
  end if 
 end for 
 puts(1, "\n")
end for 
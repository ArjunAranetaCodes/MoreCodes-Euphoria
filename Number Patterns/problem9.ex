/*
Problem 9: Write a program to print the number pattern of ones and zeros using loop.
11011
11011
00000
11011
11011
*/
integer row = 4
integer col = 4
for y = 0 to row do
 for x = 0 to col do
  if(col / 2 = x or row / 2 = y) then
   puts(1, "0")
  elsif((remainder(col, 2) = 0 and (col / 2) = x) or (remainder(row, 2) = 0 and (row / 2) = y)) then
   puts(1, "0")
  else
   puts(1, "1")
  end if 
 end for 
 puts(1, "\n")
end for 
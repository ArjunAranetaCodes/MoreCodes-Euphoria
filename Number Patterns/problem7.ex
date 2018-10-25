/*
Problem 7: Write a program to print the number pattern of ones and zeros using loop.
10101
01010
10101
01010
10101
*/
integer count = 0
for y = 0 to 4 do
 for x = 0 to 4 do
  count += 1
  if remainder(count,2) = 1 then
   puts(1, "1")
  else
   puts(1, "0")
  end if 
 end for 
 puts(1, "\n")
end for 
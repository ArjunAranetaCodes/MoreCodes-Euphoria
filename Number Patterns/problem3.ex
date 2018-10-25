/*
Problem 3: Write a program to print the number pattern of ones and zeros using loop.
01010
01010
01010
01010
01010
*/
for y = 0 to 4 do
 for x = 0 to 4 do 
  if remainder(x, 2) = 0 then
   puts(1, "0")
  else
   puts(1, "1")
  end if
 end for 
 puts(1, "\n")
end for 
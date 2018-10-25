/*
Problem 6: Write a program to print the number pattern of ones and zeros using loop.
11111
10001
10001
10001
11111
*/
for y = 0 to 4 do
 for x = 0 to 4 do 
  if((y = 0) or (y = 4) or (x = 0) or (x = 4)) then
   puts(1, "1")
  else
   puts(1, "0")
  end if 
 end for 
 puts(1, "\n")
end for 
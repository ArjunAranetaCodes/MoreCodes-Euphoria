/*
Problem 5: Write a program to print the number pattern of ones and zeros using loop.
11111
00000
00000
00000
11111
*/
for y = 0 to 4 do
 for x =  0 to 4 do
  if((y = 0) or (y = 4)) then
   puts(1, "1")
  else
   puts(1, "0")
  end if 
 end for 
 puts(1, "\n")
end for 
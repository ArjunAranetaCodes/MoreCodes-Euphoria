/*
Problem 4: Write a program to print the number pattern of ones and zeros using loop.
10001
10001
10001
10001
10001
*/
for y = 0 to 4 do
 for x = 0 to 4 do 
  if((x = 0) or (x = 4)) then
   puts(1, "1")
  else
   puts(1, "0")
  end if 
 end for 
 puts(1, "\n")
end for 
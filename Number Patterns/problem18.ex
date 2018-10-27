/*
Problem 18: Write a program to print the number pattern using loop.
  1  
 111
11111
 111
  1
*/
integer rows = 3
integer ones = 1
integer blank = rows - 1

for y = 1 to (rows * 2) do
 for x = 1 to blank do 
  puts(1, " ")
 end for 
 
 for x = 1 to ((ones * 2) - 1) do 
  puts(1, "1")
 end for 
 
 puts(1, "\n")
    
 if y < rows then
  blank -= 1
  ones += 1
 else
  blank += 1
  ones -= 1
 end if 
end for 
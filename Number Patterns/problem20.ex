/*
Problem 20: Write a program to print the number pattern using loop.
  1
 222
33333
 444
  5
*/
integer rows = 3
integer nums = 1
integer blank = rows - 1

for y = 1 to rows * 2 do
 for x = 1 to blank do 
  puts(1, " ")
 end for 
 
 for x = 1 to (nums * 2) - 1 do 
  printf(1, "%d", y)
 end for 
 
 puts(1, "\n")
    
 if y < rows then
  blank -= 1
  nums += 1
 else
  blank += 1
  nums -= 1
 end if 
end for 
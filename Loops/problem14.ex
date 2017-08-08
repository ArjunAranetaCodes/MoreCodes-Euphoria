
include get.e

integer num = 0
integer sum = 0
atom ave = 0.0

for x = 0 to 4 do
 num = prompt_number("Enter a number: ", {})
 sum = sum + num
end for

ave = sum / 5
printf(1, "Average is %d", ave)



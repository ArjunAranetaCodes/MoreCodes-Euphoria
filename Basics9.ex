--Basics of Functions

function function1()
 puts(1, "Hello There\n")
 return 1
end function

function function2(integer num)
 printf(1, "That number is %d\n", num)
 return 1
end function

function function3()
 integer sum = 1 + 1
 return sum
end function

function function4(sequence firstName, sequence lastName)
 sequence fullName = firstName & " " & lastName
 return fullName
end function

function1()
function2(5)
printf(1, "It's true! 1 + 1 = %d\n", function3())
puts(1, "Hi " & function4("More", "Codes") & "\n")




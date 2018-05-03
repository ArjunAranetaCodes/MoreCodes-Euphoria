//Problem 19: Write a program that converts numbers to words.
function NumberToWords(integer num)
 sequence month = {"One", "Two", "Three", "Four", "Five", "Six", "Seven",
  "Eight", "Nine", "Ten", "Eleven", "Twelve", "Thirteen", "Fourteen",
  "Fifteen", "Sixteen", "Seventeen", "Eighteen", "Nineteen"}
 sequence word = month[num]
 return word
end function

puts(1, NumberToWords(4))
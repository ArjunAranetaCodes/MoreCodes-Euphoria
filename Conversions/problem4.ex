//Problem 4: Write a program that converts a string to array/list.
include std/sequence.e

sequence arrNumbers = "1,2,3"
sequence newnum = split(arrNumbers, ",")

for x = 1 to length(newnum) do
 puts(1, newnum[x] & "\n")
end for

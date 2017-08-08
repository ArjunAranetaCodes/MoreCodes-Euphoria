
sequence word = "MoreCodes"
integer x = 0
atom lastletter =  word[length(word)]
atom letter = 'a'

while letter != lastletter do
 x = x + 1
 letter = word[x]
end while

printf(1, "String Length: %d", x)



def nextLetter(string)
    alpha = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]
    index = 0
    string.each_char do |char|
     index = alpha.index(char) 
     string[char] = alpha[index + 1]
    end
   end
print nextLetter("welcome")
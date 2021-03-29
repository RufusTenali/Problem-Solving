class Next_Letter
def nextLetter(input)
    alpha = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]
    index = 0
    input.each_char do |char|
     index = alpha.index(char) 
     input[char] = alpha[index + 1]
    end
    p input
   end
end
#print nextLetter("welcome")
class SpreadSheet
def colNumber(number)
 alpha = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]
 array = []
 i = 0
 while number > 0
 rem = number % 26 
  if rem == 0
    array[i] = "Z"
    i += 1
    number = (number / 26) -1
  else 
    array[i] = alpha[rem-1]
    i += 1
    number = (number/26)
  end
end
array.reverse!
string = array.join("")
string.upcase!
p string
end
end

#colNumber(5682)
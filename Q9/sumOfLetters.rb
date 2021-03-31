def sumOfLetters(string)
    sum = 0
    index = 0
    alpha = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]
    nums = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26]
    string.downcase!
    array = string.split("")
    values = Hash[alpha.zip nums]
    while index < string.length
    sum += values[array[index]]
    #print "sum: #{sum}"
    index += 1
    end
    if sum % 2 == 0
      print true
    else
      print false
    end
end

sumOfLetters("minecraft")
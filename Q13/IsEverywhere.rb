def IsEverywhere(array, int)
    array.each do |x|
    case x
    when int 
     if array[x-1] != int || array[x+1] != int
       return false
     end 
       return true
     end
   end
   end
   
   p IsEverywhere([1, 2, 1, 3], 2)
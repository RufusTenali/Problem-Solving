class LengthR
def recursiveLength(str)
  count = 0
    if str == ""
      p count
      return 0
    else
      count += 1
      return 1 + recursiveLength(str.chop)
    end
    count
end
end
    
#print recursiveLength("hello")
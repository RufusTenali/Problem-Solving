def recursiveLength(str)
    if str == ""
      return 0
    else
      return 1 + recursiveLength(str.chop)
    end
end
    
print recursiveLength("hello")
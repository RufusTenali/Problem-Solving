def shiftString(a, b)
    index = 0
    for index in 0..b.size-1
      if a.match(b)
        puts true
        break
      elsif index == b.size-1
        puts false
        break
      else
        array = a.split("")
        array << array.shift()
        index += 1
        #print "index: #{index}\n"
        a = array.join("")
    end
  end
end
  
shiftString("laya", "yala")
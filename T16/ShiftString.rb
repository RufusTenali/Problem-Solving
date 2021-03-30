class Shift
def shiftString(a, b)
    index = 0
    ans = false
    for index in 0..b.size-1
      if a.match(b)
        ans = true
        break
      elsif index == b.size-1
        ans = false
        break
      else
        array = a.split("")
        array << array.shift()
        index += 1
        #print "index: #{index}\n"
        a = array.join("")
    end
  end
  p ans
end
end
  
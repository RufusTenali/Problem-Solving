class Divider
def gcd(a, b)
    #a, b = a.abs, b.abs
    while b > 0
      a, b = b, a % b
    end
    p a
  end
end
  
#print gcd(10, 20)
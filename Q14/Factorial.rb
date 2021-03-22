def Factorial(num)
    if (0..1).include?(num)
      return 1
    end
    num * Factorial(num - 1)
  end
  
  print Factorial(10)
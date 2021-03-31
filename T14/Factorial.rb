require "minitest/autorun"
describe "test" do 
  it "test" do
    assert_equal 1, (Factorial(1))
    assert_equal 2, (Factorial(2))
    assert_equal 6, (Factorial(3))
  end
end

#class Solution
def Factorial(num)
    if (0..1).include?(num)
      return 1
    end
    num * Factorial(num - 1)
  end
#end
  
#print Factorial(10)
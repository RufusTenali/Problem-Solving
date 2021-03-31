require "minitest/autorun"
describe "test" do 
  it "test" do
    assert_equal 0, (Fibonacci(0))
    assert_equal 1, (Fibonacci(1))
    assert_equal 1, (Fibonacci(2))
    assert_equal 21, (Fibonacci(8))
    assert_equal 9227465, (Fibonacci(35))
  end
end

# Ruby program for calculating the Nth Fibonacci number. 
def Fibonacci(number) 

    # Base case : when N is less than 2. 
    if number < 2
        number 
    else
    
        # Recursive call : sum of last two Fibonacci's. 
        Fibonacci(number - 1) + Fibonacci(number - 2) 
    end
end

#print Fibonacci(8) 
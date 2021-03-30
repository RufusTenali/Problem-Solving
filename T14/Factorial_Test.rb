require "minitest/autorun"
require_relative "Factorial"

class Factorial_Test <Minitest::Test 
    def setup
        @fact = Solution.new
    end

    def Test_Fact
        assert_equal 1, @fact.Factorial(1)
        assert_equal 3628800, @fact.Factorial(10)
        assert_equal 2, @fact.Factorial(2)
        assert_equal 3, @fact.Factorial(6)
    end
end
require "minitest/autorun"
require_relative "sumOfLetters"

class Sol_Test < Minitest::Test 
    def setup
        @sum = Solution.new
    end

def test_sum
    assert_equal "true", @sum.sumOf("i'am king")
    assert_equal true, @sum.sumOf("True")
    assert_equal false, @sum.sumOf("alexa")
end
end
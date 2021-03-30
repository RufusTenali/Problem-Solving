require "minitest/autorun"
require_relative "LargestIntegers"

class LI_Test < Minitest::Test 
    def setup
        @large = LargestIntegers.new
    end

    def test_LI
        assert_equal 500, @large.largest([-10, -10, 5, 2])
        assert_equal 60, @large.largest([1,2,3,4,5])

    end
end
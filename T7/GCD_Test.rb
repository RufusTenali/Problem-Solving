require "minitest/autorun"
require_relative "GCD"

class Tester <Minitest::Test
    def setup
        @test = Divider.new
    end

def test_Divider
    assert_equal 10, @test.gcd(10, 20) 
    assert_equal 1, @test.gcd(1, 3) 
    assert_equal 1, @test.gcd(5, 7) 
    assert_equal 2, @test.gcd(2, 6) 
end
end
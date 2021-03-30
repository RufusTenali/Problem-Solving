require "minitest/autorun"
require_relative "Lone_One"

class Loner_Test < Minitest::Test 
    def setup
        @one = Loner.new
    end

    def test_loneOne
        assert_equal 2, @one.loneOne(101)
        assert_equal 1, @one.loneOne(1191)
        assert_equal 0, @one.loneOne(1111)
        assert_equal 0, @one.loneOne(462)
    end
end
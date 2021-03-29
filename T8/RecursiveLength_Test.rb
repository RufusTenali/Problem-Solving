require "minitest/autorun"
require_relative "RecursiveLength"

class LengthR_Test < Minitest::Test
    def setup
        @RL = LengthR.new
    end

    def RL_test
        assert_equal 5, @RL.recursiveLength("hello")
        assert_equal 4, @RL.recursiveLength("make")
        assert_equal 1, @RL.recursiveLength("1")
        assert_equal 5, @RL.recursiveLength("apple")
        assert_equal 0, @RL.recursiveLength("")
    end
end
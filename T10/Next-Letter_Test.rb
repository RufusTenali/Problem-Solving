require "minitest/autorun"
require_relative "Next-Letter"

class NL_Test < Minitest::Test 
    def setup
        @next = Next_Letter.new
    end

    def test_nextLetter
        assert_equal "ifmmp", @next.nextLetter("hello")
        assert_equal "czf", @next.nextLetter("bye")
        assert_equal "xfndpmf", @next.nextLetter("welcome")
    end
end
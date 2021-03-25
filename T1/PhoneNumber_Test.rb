# magic_ball_spec.rb
require "minitest/autorun"
require_relative "PhoneNumber"

class MatcherTest < Minitest::Test
    def setup
        @matcher = Matcher.new
    end

    def test_findMatch
        assert_equal "true", @matcher.findMatch("(123) 456-7890")
        assert_equal "false", @matcher.findMatch("1111)555 2345")
        assert_equal "false", @matcher.findMatch("098) 123 4567")
        assert_equal "true", @matcher.findMatch("(083) 061-9115") 
    end
end
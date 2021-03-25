require "minitest/autorun"
require_relative "SortByLength"

class SortByLengthTest < Minitest::Test
    def setup
        @sortLength = SortByLength.new
    end

    def test_sort
        assert_equal "my Hello friend", @sortLength.sort("Hello my friend")
        assert_equal "a day Have wonderful", @sortLength.sort("Have a wonderful day")
        assert_equal "My son loves pineapples", @sortLength.sort("My son loves pineapples")
        assert_equal "I am aaa aab aac her alone without", @sortLength.sort("aab aac aaa I am alone without her")
    end
end
require "minitest/autorun"
require_relative "SpreadSheet"

class SpreadSheet_Test < Minitest::Test 
    def setup
        @spread = SpreadSheet.new
    end

    def test_colNumber
        assert_equal "A", @spread.colNumber(1)
        assert_equal "E", @spread.colNumber(5)
        assert_equal "Z", @spread.colNumber(26)
        assert_equal "AA", @spread.colNumber(27)
    end
end
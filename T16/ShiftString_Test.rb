require "minitest/autorun"
require_relative "ShiftString"

class Shift_Test < Minitest::Test 
    def setup
        @shifts = Shift.new
    end

    def test_ShiftString
        assert_equal true, @shifts.shiftString("laya", "yala")
        assert_equal true, @shifts.shiftString("abcde", "cdeab")
        assert_equal false, @shifts.shiftString("abc", "acb")
        assert_equal false, @shifts.shiftString("sammy", "ymasm")
    end
end
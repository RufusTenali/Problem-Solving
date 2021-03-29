require "minitest/autorun"
require_relative "Find_Smallest_Percentage"

class ShareTheLoveTest < Minitest::Test
    def setup
        @share = ShareTheLove.new
    end

    def test_solution
        assert_equal [3, 3, 3], @share.solution([4,1,4])
        assert_equal [12, 7.5, 14.5], @share.solution([16, 10, 8])
        assert_equal [27, 75], @share.solution([2, 100])
        assert_equal [9.0, 14.5, 7.5], @share.solution([12,9,10])
    end
end
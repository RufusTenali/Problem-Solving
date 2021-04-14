require "minitest/autorun"
require_relative "DeleteExtra"

class Delete_Test < Minitest::Test 
    def setup
        @del = Delete.new
    end

    def test_delete
        assert_equal [1, 1], @del.delete_occurrences([1, 1, 1, 1], 2)
        assert_equal [13, true, nil], @del.delete_occurrences([13, true, 13, nil], 1)
        assert_equal [true, true, true], @del.delete_occurrences([true, true, true], 3) 
    end
end
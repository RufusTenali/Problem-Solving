require "minitest/autorun"
require_relative "Online-Shopping"

class Shipping_Test < Minitest::Test 
    def setup 
        @free = Shipping.new
    end

    def test_freeShipping
        assert_equal false, @free.freeShipping({ "Shampoo" => 5.99, "Rubber Ducks" => 15.99 })
        assert_equal true, @free.freeShipping({ "Flatscreen TV" => 399.99 })
        assert_equal true, @free.freeShipping({ "Monopoly" => 11.99, "Secret Hitler" => 35.99, "Bananagrams" => 13.99 })
        assert_equal false, @free.freeShipping({ "bubble waffle" => 4.00, "Books" => 40.00, "pringles" => 3.00 })
    end
end
require "minitest/autorun"
require_relative "Emotify"

class Emoticons_Test < Minitest::Test 
    def setup
        @emoji = Emotiticons.new
    end

    def test_emotify
        assert_equal "Make me :D", @emoji.emotify("Make me smile")
        assert_equal "Make me :)", @emoji.emotify("Make me grin")
        assert_equal "Make me :(", @emoji.emotify("Make me sad")
        assert_equal "Make me :p", @emoji.emotify("Make me mad")
    end
end
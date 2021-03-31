require "minitest/autorun"
describe "test" do 
  it "test" do
    assert_equal 5, (recursiveLength("hello"))
    assert_equal 4, (recursiveLength("make"))
    assert_equal 1, (recursiveLength("1"))
    assert_equal 5, (recursiveLength("apple"))
    assert_equal 0, (recursiveLength(""))
  end
end
#class LengthR
def recursiveLength(str)
  count = 0
    if str == ""
      p count
      return 0
    else
      count += 1
      return 1 + recursiveLength(str.chop)
    end
    p count
end
#end
    
#print recursiveLength("hello")
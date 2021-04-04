require "minitest/autorun"
describe "test" do 
  it "test" do
    assert_equal true, (IsEverywhere([1, 2, 1, 3], 1))
    assert_equal false, (IsEverywhere([1, 2, 1, 3], 2))
    assert_equal false, (IsEverywhere([1, 2, 1, 3, 4], 1))
  end
end

def IsEverywhere(array, int)
    array.each do |x|
    case x
    when int 
     if array[x-1] != int || array[x+1] != int
       return false
     end 
       return true
     end
   end
   end
   
   p IsEverywhere([1, 2, 1, 3], 2)
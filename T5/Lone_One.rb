require "minitest/autorun"
describe "test" do 
  it "test" do
    assert_equal 2, (loneOne(101))
    assert_equal 1, (loneOne(1191))
    assert_equal 0, (loneOne(1111))
    assert_equal 0, (loneOne(986))
  end
end

def loneOne(string)
    #index = 0
    count = 0
    array = string.to_s.chars

    array.each_with_index do |num, index|
      if num == "1"
        count += 1 if index == 0 && array[index + 1] != "1"
        count += 1 if array[index - 1] != "1" && array[index +1] != "1"
      end
    end
    p count
end  
#loneOne(101)
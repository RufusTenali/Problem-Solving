require "minitest/autorun"
describe "test" do 
  it "test" do
    assert_equal [1, 1], (delete([1, 1, 1, 1], 2)) 
    assert_equal [13, true, nil], (delete([13, true, 13, nil], 1)) 
    assert_equal [true, true, true], (delete([true, true, true], 3)) 
  end
end

def delete(arr, num)
  farray = []
  for i in 0...arr.length
    if !farray.include?(arr[i])
      check = arr[i]
      count = 0
      arr.each do |element|
        if element == check
          if count != num
            farray.push(check)
            count += 1
          end
        end
      end
    end
  end
  farray
end

print delete([1, 1, 1, 1], 2)
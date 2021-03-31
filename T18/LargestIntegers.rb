require "minitest/autorun"
describe "test" do 
  it "test" do
    assert_equal 500, (largest([10, 10, 5, 2]))
    assert_equal 480, (largest([5, 8, 5, 12]))
    assert_equal 56, (largest([8, 1, -5, 7]))
    assert_equal 288, (largest([9, 3, 4, 8]))
  end
end

#class LargestIntegers
def largest(array)
    total = 0
    bubble_sort(array)
    array.reverse!
    total = array[0]*array[1]*array[2]
    #p array
    p total
  end
  
  def bubble_sort(array)
    return array if array.size <= 1
    swap = true
      while swap
        swap = false
        (array.length - 1).times do |x|
          if array[x] > array[x+1]
            array[x], array[x+1] = array[x+1], array[x]
            swap = true
          end
        end
      end
    array
end
#end
  
largest([1,2,3,4,5])
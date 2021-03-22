def largest(array)
    total = 0
    bubble_sort(array)
    array.reverse!
    total = array[0]*array[1]*array[2]
    print total
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
  
largest([1,2,3,4,5])
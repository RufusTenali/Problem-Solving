def solution(array)
    smallest = array.min
    sum_of_removed_values = 0
    index = 0
    sindex = 0
   
    array.each do |x|
     if x > smallest
      sum_of_removed_values += x * 0.25
      array[index] = x * 0.75 
      index += 1
    else
     sindex = index
     index += 1
    end
  end

    array[sindex] = smallest + sum_of_removed_values
    puts array.inspect
end
solution([4,1,4])
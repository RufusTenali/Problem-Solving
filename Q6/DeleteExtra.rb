ef delete_occurrences(arr, num)
  check = 0
  index = 0
  arr.each do |x|
    if arr[index] == arr[x]
      check += 1
      # index +=1
    elsif index == arr.size
      check = 0
    else
      # index += 1
      check += 1
    end
  end
  print arr
  puts check
  puts index
end

delete_occurrences([1,1,1,1],2)

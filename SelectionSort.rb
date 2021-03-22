ef selection_sort(array)
    n=array.length
   for i in 0...n 
    min=i
    for j in (i+1)...n
      if array[j]<array[min]
        temp=array[j]
        array[j]=array[min]
        array[min]=temp
      end
  end
end
  return array
end

print selection_sort([2,7,21,8,3,17,6])
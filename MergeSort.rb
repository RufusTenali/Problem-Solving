def merge_sort(arr)
    return arr unless arr.size > 1
      mid = arr.size/2
        a, b, sorted = merge_sort(arr[0...mid]), merge_sort(arr[mid..-1]), []
      sorted << (a[0] < b[0] ? a.shift : b.shift) while [a,b].none?(&:empty?)
    sorted + a + b
  end
  
  print merge_sort([21,34,8,12,100,23,67,98,5])
def bubble_sort(array)
    n=array.length
    for i in 0...n-1
     for j in 0...n-i-1
       if array[j]>array[j+1]
         temp=array[j]
         array[j]=array[j+1]
         array[j+1]=temp
       end
   end
 end
   return array
 end
 
 print bubble_sort([4,3,2,6,7])
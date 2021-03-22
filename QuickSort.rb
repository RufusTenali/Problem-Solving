ef quick_sort(array,low,high)
    if low<high
      p=partition(array,low,high)
      quick_sort(array,low,p-1)
      quick_sort(array,p+1,high)
    end
  return array
end

def partition(array,low,high)
  i=low
  j=high+1
  pivot= array[low]
  while true
  #Loop to increment i
    begin
      i+=1
      break if i==high
    end while array[i]<pivot
    #Loop to increment j
      begin 
        j-=1
        break if j==low
      end while array[j]>pivot
    # break the loop if pointers cross    
      break if i>=j
    #Swap array[i] and array[j]
      temp=array[i]
      array[i]=array[j]
      array[j]=temp
  end
    # Swap array[low] with arr[j]
  temp=array[low]
  array[low]=array[j]
  array[j]=temp
  return j
end

print quick_sort([12,3,1,2,4,70,89,3,3],0,8)
def mergeArrays(arrayone, arraytwo)
    i = 0
    array = []
    biggest = 0
    # final_array = []
    #copy = values[0 .. values.length]
    if arrayone.size > arraytwo.size
      biggest = arrayone.size
    else
      biggest = arraytwo.size
    end
  while i < biggest
      array << arrayone[i]
      array << arraytwo[i]
      i += 1
    end
    array.compact!
    print array
end
  
mergeArrays([1,2,3,4,5,6], ["a","b","c","d","e","f","g","h"])
def linear_search(array, key)
  i = 0
  while i < array.length
      if array[i] == key
        return "#{key} at index #{array.index(key)}"
      end
      i+=1
    end
    return -1
end

p linear_search([7, 6, 25, 19, 8, 14, 3, 16, 2, 0], 8)
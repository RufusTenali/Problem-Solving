class SortByLength
def sort(str)
    final = "" # string to hold final answer
    # this splits string into an array and sorts it by length
    array = str.split(" ").sort { |a, b| [b.length, b] <=> [a.length, a] }.reverse
    # convert array back into a string
    final = array.join(' ')
    p final
end
end
  
#sort("aab aac aaa I am alone without her")
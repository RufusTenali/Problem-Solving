class Loner
def loneOne(int)
    # initialize array, counter and index
    index = 0
    array = []
    count = 0
    #convert int into array
    array = int.to_s.split(//).map{|chr| chr.to_i}
    #print array
    array.each do |num|
      if array[index] == 1
        if (array[index-1] != 1 || nil) && (array[index+1] != 1 || nil)
          count += 1
        end
        index += 1
      else
        index += 1
      end
    end
    p count
end
end
  
#loneOne(11031)
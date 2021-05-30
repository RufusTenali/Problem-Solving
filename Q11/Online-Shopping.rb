def freeShipping(hash)
    total = 0
    prices = hash.values
    #print prices
    prices.each { |cost| total += cost }
    if total > 50.00
      puts true
    else
      puts false
    end
end
  
freeShipping({ "bubble waffle" => 4.00, "Books" => 40.00, "pringles" => 3.00 })
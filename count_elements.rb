def count_elements(array)
  hash = {}
  array.each {|value|
    if hash[value] 
      hash[value] += 1 
    else 
      hash[value] = 1 
    end }
    hash
end
 
counter = 0
  
  while array[counter] do
    return counter if array[counter] == value_to_find
    counter += 1
  end
end
 

def find_max_value(array)
    
    
      counter = 0
      max = 0
    while array[counter] do
      max = array[counter] if array[counter] > max
        counter += 1
    end
    max
end

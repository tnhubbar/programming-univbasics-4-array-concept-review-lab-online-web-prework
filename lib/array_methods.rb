
def find_element_index(array, value_to_find)
 find_element_index.index(2)
end

def find_max_value(array)
  puts array.sort.last 
end

def find_min_value(array)
  array.sort = new_array
  new_array.first 
end


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
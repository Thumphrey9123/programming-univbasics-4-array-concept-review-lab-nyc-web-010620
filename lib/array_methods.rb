def find_element_index(array, value_to_find)
  counter = 0 
  while counter<array.length do
    if array[counter] == value_to_find
      return counter
    end
    counter += 1 
end
end

def find_max_value(array)
  biggest = 0  
  counter = 0 
  while array.length>counter do
    if array[counter]>biggest
      biggest = array[counter]
    end
    counter+=1 
  end
  biggest
end

def find_min_value(array)
  small = []  
  counter = 0 
  while array.length>counter do
    if array[counter]>small
      small = array[counter]
    end
    counter+=1 
  end
  small
end

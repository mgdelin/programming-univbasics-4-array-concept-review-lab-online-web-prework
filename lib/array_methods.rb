def find_element_index(array, value_to_find)
  counter = 0
  while counter < array.length do
   return counter if array[counter] == value_to_find
   counter += 1
  end
end


def find_max_value(array)
 return array.max
end

def find_min_value(array)
return array.min
end
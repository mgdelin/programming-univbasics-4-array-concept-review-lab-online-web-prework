def find_element_index(array, value_to_find)
  counter = 0
  array.length.times 
  counter += 1
    if array[counter] = "#{value_to_find}"
      return 
    else 
      return NIL
      
    end
  
  
end


def find_max_value(array)
  array.max_by do |element|
    return array[element]
end

def find_min_value(array)
  # Add your solution here
end
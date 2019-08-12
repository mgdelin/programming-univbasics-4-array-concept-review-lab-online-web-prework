def find_element_index(array, value_to_find)
  counter = 0
  array.length.times 
    until array[counter] = "#{value_to_find}"
    return NIL
    counter += 1
    end
    
  end


def find_max_value(array)
  
end

def find_min_value(array)

end
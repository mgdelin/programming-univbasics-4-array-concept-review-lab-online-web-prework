def find_element_index(array, value_to_find)
  counter = 0
    array.length.times 
    
      if array[counter]="#{value_to_find}"
        return counter
    counter += 1
    end
  end

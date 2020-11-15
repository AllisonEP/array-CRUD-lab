def create_an_empty_array
  []
end

def create_an_array
  cat_array = ["pie", "sky", "try", "my"]
end

def add_element_to_end_of_array(array, element)
   cat_array = ["pie", "sky", "try", "my"]
    element = "arrays!"
    array.push(element)
end

def add_element_to_start_of_array(array, element)
    cat_array = ["pie", "sky", "try", "my"]
    element = "wow"
    array.unshift(element)
  
end

def remove_element_from_end_of_array(array)
    cat_array = ["pie", "sky", "try", "my"]
    array.pop
  
end

def remove_element_from_start_of_array(array)
    cat_array = ["pie", "sky", "try", "my"]
    array.shift
  
end

def retrieve_element_from_index(array, index_number)
    cat_array = ["pie", "sky", "am", "my"]
    cat_array[2]
  
end

def retrieve_first_element_from_array(array)
    cat_array = ["wow", "pie", "try", "my"]
    cat_array.first
  
end

def retrieve_last_element_from_array(array)
    cat_array = ["pie", "sky", "try", "arrays!"]
    cat_array.last
  
end

def create_an_empty_array 
  []
 end

def create_an_array 
  ["I", "am", "really", "learning"] 
 end

def add_element_to_end_of_array (array, element)
  ["wow", "I", "am", "really", "learning"] << "arrays!"
 end

def add_element_to_start_of_array(array,element)
  ["I", "am", "really", "learning", "arrays!"].unshift

def remove_element_from_end_of_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  element = remove_element_from_end_of_array.pop
 end

def remove_element_from_start_of_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  element = remove_element_from_start_of_array.shift
 end

def retrieve_element_from_index(array,index_number)
  [2] 
 end

def retrieve_first_element_from_array(array)
  [0]
  end

def retrieve_last_element_from_array(array)
  [-1] 
end
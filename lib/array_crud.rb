def create_an_empty_array
  []
end

def create_an_array
  elements = ["air", "earth", "wind", "fire"]
end

def add_element_to_end_of_array(arr, ele)
  arr.push(ele)
end

def add_element_to_start_of_array(arr, ele)
  arr.unshift(ele)
end

def remove_element_from_end_of_array(arr)
  arr.pop()
end

def remove_element_from_start_of_array(arr)
  arr.shift()
end

def retrieve_element_from_index(arr, i)
  return arr[i]
end 

def retrieve_first_element_from_array(arr)
  return arr[0]
end 
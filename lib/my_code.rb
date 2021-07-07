# My Code here....
def map_to_negativize(source_array)
  new_array = []
  i = 0 
  while source_array[i] do 
    new_array.push(source_array[i] * -1)  
    i += 1 
  end
  return new_array
end 

def map_to_no_change(source_array)
  new_array = []
  i = 0 
  while source_array[i] do 
    new_array.push(source_array[i])
    i += 1 
  end
  return new_array
end 

def map_to_double(source_array) 
  new_array = [] 
  i = 0 
  while source_array[i] do 
    new_array.push(source_array[i] * 2) 
    i += 1 
  end 
  return new_array
end 

def map_to_square(source_array) 
  new_array = [] 
  i = 0 
  while source_array[i] do 
    new_array.push(source_array[i] ** 2) 
    i += 1 
  end 
  return new_array
end 

def reduce_to_total(source_array, *starting_point)  
  array_sum = 0
  i = 0 
  while source_array[i] do 
    array_sum = array_sum + source_array[i] 
    i += 1 
  end 
  unless starting_point[0]
    return array_sum
  else    
    return array_sum = array_sum + starting_point[0] 
  end 
end 

def reduce_to_all_true(source_array)
  if source_array.all?
      return true  
    else
      return false 
  end 
end 

def reduce_to_any_true(source_array)
  if source_array.any?
    return true
  else
    return false
  end 
end 


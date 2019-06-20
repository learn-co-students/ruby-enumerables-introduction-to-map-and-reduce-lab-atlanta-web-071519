# My Code here....
def map_to_negativize(source_array)
  i=0
  while i<source_array.length
  source_array[i] = source_array[i]*-1
  i +=1
  end
  return source_array
end

def map_to_no_change(source_array)
  i=0
  while i<source_array.length
  source_array[i] = source_array[i]*1
  i+=1
end
  return source_array
end

def map_to_double(source_array)
  i=0
  while i<source_array.length
  source_array[i] = source_array[i]*2
  i +=1
  end
  return source_array
end

def map_to_square(source_array)
  i=0
  while i<source_array.length
  source_array[i] = source_array[i]**2
  i +=1
  end
  return source_array
end

def reduce_to_total(source_array, starting_point=0)
i=0
total=starting_point
while i<source_array.length
total=total+source_array[i]
i+=1
end
return total
end

def reduce_to_all_true(source_array)
  i=0
  j=0
  while i<source_array.length
    if source_array[i]
      j += 1
    end
  i+=1
  end
  if j == source_array.length
    return true
  else
    return false
  end
end

def reduce_to_any_true(source_array)
  i=0
  j=0
  while i < source_array.length
    if source_array[i]
      j+=1  
    end  
    i+=1
  end
  if j>0
    return true
  else
    return false
  end
end























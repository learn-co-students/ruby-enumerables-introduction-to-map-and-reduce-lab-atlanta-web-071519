require 'pry'
# My Code here....
def map_to_negativize(source_array)
  size = source_array.length
  new_array = Array.new(size)
  
  size.times do |i|
    new_array[i] = source_array[i] * -1
  end
  return new_array
end

def map_to_no_change(source_array)
  size = source_array.length
  new_array = Array.new(size)
  
  size.times do |i|
    new_array[i] = source_array[i]
  end
  return new_array
end

def map_to_double(source_array)
  size = source_array.length
  new_array = Array.new(size)
  
  size.times do |i|
    new_array[i] = source_array[i] * 2
  end
  return new_array
end

def map_to_square(source_array)
  size = source_array.length
  new_array = Array.new(size)
  
  size.times do |i|
    new_array[i] = source_array[i] ** 2
  end
  return new_array
end


def reduce_to_total(source_array, starting_point = nil)
  
  sum = source_array.sum
  if(starting_point == nil)
    sum 
  else 
    sum += starting_point
  end
  return sum
  
end

def reduce_to_all_true(source_array)
  !source_array.include?(false)
end

def reduce_to_any_true(source_array)
  source_array.include?(true)
end



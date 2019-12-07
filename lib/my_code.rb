def map_to_negativize(array)
  new = []
  i = 0
  while i < array.length do
    new.push(array[i] * -1)
    i += 1
end
return new
end 

def map_to_no_change(array)
  new = []
  i = 0 
  while i < array.length do 
    new.push(array[i])
    i += 1
  end 
  return new
end 

def map_to_double(source_array)
  new = []
  i = 0 
  while i < source_array.length do 
    new.push(source_array[i] * 2)
    i += 1
  end 
  return new
end 

def map_to_square(source_array)
  new = []
  i = 0 
  while i < source_array.length do 
    new.push(source_array[i] * source_array[i])
    i += 1 
  end 
  return new
end 


def reduce_to_total(source_array, starting_point=0)
 total = starting_point
 i = 0 
 while i < source_array.length do 
   total += source_array[i]
   i += 1 
end 
return total 
end 

def reduce_to_all_true(array)
  i = 0 
  while i < array.length do 
return false if array.length == array.length
i += 1 
end 
return true
end 

def reduce_to_any_true(array)
  i = 0 
  while i < array.length do 
return true if array.length
i += 1 
end 
return false
end 
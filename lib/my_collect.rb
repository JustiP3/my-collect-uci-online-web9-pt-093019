def my_collect (array)
  new_array = []
  i = 0 
  
  while i < array.length do 
  new_array << yield(array[i]) 
  i+=1 
  end
  
  return new_array 
end


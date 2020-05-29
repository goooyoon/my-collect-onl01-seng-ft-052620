def my_collection(array) 
  modified_array = []
  
  index = 0
  while index < array.length
  modified_array << yield(array[index])

  index += 1
end
end
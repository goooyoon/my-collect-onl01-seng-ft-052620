def my_collection(array) 
  modified_array = []
  
  index = 0
  while index < array.length
  yield(array[index])
  index += 1
end
end
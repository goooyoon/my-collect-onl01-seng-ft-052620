def my_collection(array) 
  index = 0
  while index < array.length
  yield(array[index])
  index += 1
end
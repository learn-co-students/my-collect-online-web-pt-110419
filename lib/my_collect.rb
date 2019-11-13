def my_collect(array)
  counter = 0 
  newArray = []
  while counter < array.length 
    newArray[counter] = yield array[counter]
    counter += 1 
  end 
  newArray 
end 
  
  


def my_collect(array)
    counter = 0
    new_array = []
 
    while counter < array.length
      yield(array[counter])
      counter = counter + 1
      new_array << array.split(" ").first
    end
    new_array
end


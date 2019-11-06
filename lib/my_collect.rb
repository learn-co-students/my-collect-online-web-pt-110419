def my_collect(array)
  collection = []
  index = 0
  while index < array.size do
    collection << yield(array[index])
    index += 1
  end
  return collection
end

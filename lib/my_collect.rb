

def my_collect(array)
  i = 0
 monkey = []
  while i < array.length
  monkey << yield(array[i])
  i = i + 1
end
monkey
end



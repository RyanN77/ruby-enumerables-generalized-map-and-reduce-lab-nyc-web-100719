def map(array)
i = 0 
new_array = []
  while i < array.length 
  new_array[i] = yield(array[i])
  i += 1
  end
return new_array
end

def reduce(array, starting_point = array[0])
array.unshift(0)
i = 0 
value = starting_point
  while i < array.length 
  value = yield(value, array[i])
  i += 1
  end
return value
end
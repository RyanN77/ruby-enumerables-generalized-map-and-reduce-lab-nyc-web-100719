# def map(array)
#  array.map{yield}
  
# end
 
# map(array){|x| x * -1}

def map(array)
i = 0 
new_array = []
  while i < array.length 
  new_array[i] = yield(|value| ) 
  end
return new_array
end


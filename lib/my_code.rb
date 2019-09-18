# def map(array)
#  array.map{yield}
  
# end
 
# map(array){|x| x * -1}

def make_sandwich(element1, element2)
  yield("A #{element1} and #{element2} sandwich")
end
 
make_sandwich("asdf", "adsf") { |x| "#{x} on rye" }
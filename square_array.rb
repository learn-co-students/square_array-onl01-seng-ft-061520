def square_array(array)
  squaredArray = []
  array.each {|element| squaredArray << element**2}
  squaredArray
end
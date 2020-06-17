require 'pry'
def square_array(array)
  square = []
  array.each do | num |
  square << num*num
 end
return square
end
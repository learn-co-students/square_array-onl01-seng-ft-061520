require 'pry'
def square_array(array)
  # your code here
  squared = []
  array.each do |number|
    squared << number * number
  end
  squared
end



# def new_array(array)
#   array.collect do |number|
#     number * number
#   end
# end



# binding.pry
def square_array(numbers)
 newArray=[]
  numbers.each do |number|
  newNum = number*number
  newArray.push(newNum)
end
return newArray
end

def square_array(numbers)
  i = 0 
  new_array = []
  while i < numbers.length do
    element = numbers[i]*numbers[i]
    new_array.push(element)
    i += 1
  end 
  return new_array
end 
def square_array(numbers)
  counter = 0 
  new_array = []
  while numbers[counter] do
    element = numbers[counter]**
    new_array.push(element)
    counter += 1
  end 
  return new_array
end 
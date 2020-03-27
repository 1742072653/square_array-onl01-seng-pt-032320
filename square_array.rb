def square_array(arr)
  count = 0
  arr.each do |num|
    new_numbers[count] = num * num
  end
  
  return new_numbers
end
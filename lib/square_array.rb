def square_array(array)
  #new_array = []
  array.length.times do |index|
    array[index] = array[index] ** 2
  end
  p array
end

square_array([2,3,4])

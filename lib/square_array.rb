def square_array(array)
  new_array = []
  array.length.times do |index|
    array << array[index] ** 2
  end
  p new_array
end

square_array([2,3,4])

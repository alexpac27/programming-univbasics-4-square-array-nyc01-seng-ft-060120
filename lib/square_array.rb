def square_array(array)
  new_array = []
  array.length.times do |index|
    new_array << array[index] ** 2
  end
  puts new_array
end

square_array([2,3,4])

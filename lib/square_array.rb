def square_array(array)
  new_array = []
  array.length.times { |i|
    new_array[i] = array[i] ** 2
  }
  new_array
end
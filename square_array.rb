def square_array(array)
  array.each do |number|
    new_array = []
    new_array << number * number
    return new_array
  end
end
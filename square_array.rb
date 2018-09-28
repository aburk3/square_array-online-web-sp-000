def square_array(array)
  array.each do |number|
    squared = []
    squared << number * number
    return squared
  end
end
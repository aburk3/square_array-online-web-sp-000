def square_array(array)
  squared = []
  array.each |number|
    squared << number * number
    return squared
  end
end
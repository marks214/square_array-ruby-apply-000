def square_array(array)
  # your code here
  counter = 0
  square_array = []
  array.each do |square|
    squared = square ** 2
    square_array[counter] << squared
    counter += 1
  end
end

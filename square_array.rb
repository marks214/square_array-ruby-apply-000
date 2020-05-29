def square_array(array)
  # your code here
  counter = 0
  square_array = []
  array.each do |numbers|
    squared = numbers.to_i ** numbers.to_i
    square_array[counter] << squared
    counter += 1
  end
end

def square_array(array)
  # your code here
  counter = 0
  array.each do |square|
    counter += 1
    square_array = square * square
  end
end

def square_array(array)
  # your code here
  counter = 0
  square_array = []
  array.each do |square|
    square_array[counter] << square ** 2 
    counter += 1
  end
end

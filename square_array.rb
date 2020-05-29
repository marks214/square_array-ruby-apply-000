def square_array(array)
  # your code here
  counter = 0
  square_array = []
  array.each do |square|
    counter += 1
    square_array >> square ** 2 
  end
end

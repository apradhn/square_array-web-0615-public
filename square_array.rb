def square_array(array)
  # your code here
  squares = []
  array.each do |num|
    squares << num * num
  end
  squares
end
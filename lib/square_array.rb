def square_array(array)
  # your code here
  # while x <= 3
  # puts x**
  # x++
  # true method below
  squared = []
  count = 0 
  while count < array.size do
    squared << (array[count] ** 2)
    count = count + 1 
  end
  squared
end
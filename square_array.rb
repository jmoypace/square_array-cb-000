=begin
 def square_array(array)
  # your code here
 squared=[]
 array.each do| num|
    squared.push(num*num)

end
squared
# end
=end

new_numbers = [9,10,16,25]
 def square_array(new_numbers)
new_numbers.collect { |num| num**2 }
return new_numbers
  end
square_array(new_numbers)

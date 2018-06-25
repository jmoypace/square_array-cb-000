# def square_array(array)
  # your code here
#  squared=[]
#  array.each do| num|
#    squared.push(num*num)

#end
#squared
#end
def square_array(array)

array.collect { |num| num*num }
  end

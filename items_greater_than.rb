#Method1
array = [17, 6, 3, 7, 9, 1]

def items_greater_than(array, number)
  count = 0
  for item in array 
    count += 1 if item > number
  end
  count
end
puts items_greater_than(array, 5)


#Method2
def items_greater_than2(array, number)
  array.count { |item| item > number }
end
puts items_greater_than2(array, 5)

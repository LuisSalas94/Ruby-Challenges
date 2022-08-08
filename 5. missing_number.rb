#Create a function that takes a list of numbers from 1 to 10 and returns the missing number.

array = [9, 2, 3, 8, 3, 10, 5, 1, 6]

#Solution 1
def find_missing_number(array)
  (1..10).each do |item|
    found = false
    array.each do |num|
      if item == num
        found = true
        break
      end
    end
    if found == false
      return item
    end
  end
end

#Solution 2
def find_missing_number2(array)
  (1..10).each do |item|
    return item unless array.include?(item)
  end
end


puts find_missing_number(array)
puts find_missing_number2(array)


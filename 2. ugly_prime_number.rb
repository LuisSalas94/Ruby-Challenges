array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

def how_many_ugly_prime_number(arr)
  total = 0
  for item in arr
    next if item == 1
    is_prime = true
    number = item - 1
    while number > 1
      if item % number == 0
        is_prime = false
        break
      else
        number -= 1
      end
    end
    if is_prime == true
      total += 1
    end
  end
  total
end


 puts how_many_ugly_prime_number(array)
array = [9, 8, 4, 2, 1, 3, 7, 6, 5]

def bubble_sort(a)
  n = a.length
  for i in 0...n - 1
    for j in 0...n - i - 1
      if a[j] > a[j + 1]
        temp = a[j]
        a[j] = a[j + 1]
        a[j + 1] = temp
      end
    end
  end
  return a
end

p bubble_sort(array)

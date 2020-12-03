def element_at(arr, index)
  return arr[index] #arr.at(index)
end

def inclusive_range(arr, start_pos, end_pos)
  return arr[start_pos ... end_pos + 1]
end

def non_inclusive_range(arr, start_pos, end_pos)
  return arr[start_pos + 1 ... end_pos]
end

def start_and_length(arr, start_pos, length)
  return arr[start_pos ... start_pos + length]    
end

def neg_pos(arr, index)
    return arr[-index]
end

def first_element(arr)
    return arr[0] # arr.first
end

def last_element(arr)
    return arr[-1] #arr.last
end

def first_n(arr, n)
    arr.take(n)
end

def drop_n(arr, n)
    arr.drop(n)
end

array = Array.new(10)
i = 0
while i < array.length
    array[i] = i * i
    i += 1
end

array.each { |n| puts "Num: #{n}"}

puts "Element at 5: #{element_at(array, 5)}"
puts "Inclusive range to 2 from 5: #{inclusive_range(array, 2, 5)}"
puts "First 3 elements: #{first_n(array, 3)}"
puts "Drop first 3 elements: #{drop_n(array, 3)}"

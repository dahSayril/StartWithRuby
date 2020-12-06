def factorial(n)
    
    value = 1 
    while n > 1
        value *= n
        n -= 1
    end
       
    yield(value)
    
end

n = gets.to_i
puts factorial(n) {|n| n }
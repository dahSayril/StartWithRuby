array = (1 ... 10 + 1).to_a
array.each_with_index { |item, index| p "#{index}:#{item}" if index >= 2}

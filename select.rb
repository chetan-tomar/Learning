numbers = [1,2,3,4,5,6]
puts numbers.select {|n|  n.even? }
puts numbers.select.with_index {|n| n.odd?}
puts numbers.find{ |n| n==2}
puts numbers.reject{|n| n.even?}
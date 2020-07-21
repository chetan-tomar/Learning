numbers = [1,2,3,4,5]
numbers.each{ |x| puts x }
10.times {|x| puts "Hello Ruby"}
n = gets.chomp.to_i
while n < 5
	puts n
	n += 1
end
until n > 5
	puts n
	n += 1
end

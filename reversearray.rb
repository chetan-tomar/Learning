array = [2,6,1,9,3]
 n = array.size
 x = 0
while x<(n-1)
	 temp = array[x]
 array[x] = array[n-1]
	 array[n-1] = temp
 n -= 1
 x += 1
end
array.each do |x|
	puts x
end 
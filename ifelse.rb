puts "Your Name:"
		name = gets.chomp
puts "Your age:"
		age = gets.chomp
puts "Your friend's name:"
		fname = gets.chomp
puts "your friend's age"
		fage = gets.chomp
if age.to_i < fage.to_i
		puts "#{fname} is elder than you (#{name})."
else
		puts "You (#{name}) are elder than your friend (#{fname})"
end
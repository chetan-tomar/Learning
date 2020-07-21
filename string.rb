name="sakshi"
puts name.size		#for size 
puts name.upcase		#for up case
puts name.gsub("akshi","onakshi")		#changing sub string using gsub function
puts name.chars		# for array character 
puts "what is your birth year" 
year=gets.chomp
puts "what is your age"
age=gets.chomp
current_year=year.to_i+age.to_i		#converting string into interger using to_i and for vice versa use to_s
puts "current year is #{current_year}" #string interpolation
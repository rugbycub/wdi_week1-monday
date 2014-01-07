

puts "what string would you like to reverse"
string = gets.chomp

#determine half the length of the string
half = (string.length)/2

#reassign
half.times do |x| 
	string[x], string[-x-1] = string[-x-1], string[x]
end


puts string
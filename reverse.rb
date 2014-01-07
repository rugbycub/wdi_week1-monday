
=begin
c h a r l i e
0 1 2 3 4 5 6
=end

puts "what string would you like to reverse"
string = gets.chomp

half = (string.length)/2

half.times do |x| 
	puts x
	string[x], string[-x-1] = string[-x-1], string[x]
end

puts string
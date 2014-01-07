#get the string
puts "Please enter a phrase to be framed"
input = gets.chomp.split
spacing_length = 0

#decide the justification
puts "How would you like the text justified"
puts "(left, center, right)"
justification = gets.chomp

spacing_length = input.max.length + 5

#determine the spacing
=begin

input.each do |word|
	word_length = word.length

	if word_length >= spacing_length
		spacing_length = word_length
	else
		spacing_length = spacing_length
	end
end
=end
# spacing_length += 2


#create the upper frame
outer_frame = ("*" * spacing_length) + "**"

#frame and display the text
puts outer_frame
if justification == "left"
	input.each { |word| puts "*#{word.ljust(spacing_length)}*"}
elsif justification == "center"
	input.each { |word| puts "*#{word.center(spacing_length)}*"}
elsif justification == "right"
	input.each { |word| puts "*#{word.rjust(spacing_length)}*"}
else
	puts "Invalid Justification"
end
puts outer_frame

#comment test github

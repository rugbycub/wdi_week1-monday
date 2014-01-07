random = rand(1..100)
puts random

counter = 1
guess = 0

puts "Guess a number between 1 and 100"


while guess != random
guess = gets.to_i

	if guess < random
		puts "The number is higher than #{guess}.  Guess again"
		counter += 1

	elsif guess > random
		puts "The number lis lower than #{guess}. Guess again"
		counter += 1

	else
		break
	end

end 

puts "#{guess} is correct.  You got it in #{counter} times"


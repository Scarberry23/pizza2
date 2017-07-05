def guessing_game()
	
	 puts "Welcome to the guessing game!"
	 random_number = rand(1..9)
	 puts "Pick any number between 1 and 9:"
	 guess = gets.chomp.to_i
 
	 until guess == random_number
		puts "You can do better. Guess again!"
		guess = gets.chomp.to_i
	 end

	 puts " Congrats bro!"

end
guessing_game
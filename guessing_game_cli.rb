def run_guessing_game
  correct_number = rand(1..6)
  puts "Guess a number between 1 and 6:"
  input = gets.chomp
  if input == correct_number.to_s
    puts "You guessed the correct number!"
  elsif input.downcase == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{rando}."
  end
end

correct_number = rand(1..6).to_s

correct_number

def prompt_user
  puts "Guess a number from 1 to 6: "
end


def user_input
  response = gets.chomp.strip
  response
end


def guessing_game(correct_number)
  prompt_user
  response = user_input
  if response == correct_number
    return p "You guessed the correct number!"
  elsif response == 'exit'
    return p "Goodbye!"
  else
    return p "Sorry! The computer guessed #{correct_number}"
  end
end

guessing_game(correct_number)

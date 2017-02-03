# Code your solution here!
def get_user_input
  puts "Guess a number between 1 and 6."
  user_input = gets.strip
end

def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_input = gets.strip
  until user_input == "exit"
    random_number = rand(6)
    if user_input == random_number.to_s
      puts "You guessed the correct number!"
      user_input = gets.strip
    else
      puts "The computer guessed #{random_number}."
      user_input = gets.strip
    end
  end
  puts "Goodbye!"
end

# Code your solution here!

def get_number
  number = rand(6) +1
end

def guess_number
  puts "Please guess a number between 1 and 6"
end

def get_user_number
  input =  gets.chomp
end

def guess_correct
if input == number
  puts "You guessed the correct number!"
elsif input != number
  puts "Sorry! the computer guessed #{number}."
elsif input == "exit"
  puts "Goodbye!"
end
end


def run_guessing_game
get_number
get_user_number
guess_correct
end

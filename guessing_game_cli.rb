# Code your solution here!

def get_number
  rand(6) +1
end

def guess_number
  puts "Please guess a number between 1 and 6"
end

def get_user_number
  return gets.chomp
end

def guess_correct
  input = get_user_number
  number = get_number
if input == number
  puts "You guessed the correct number!"
elsif input == "exit"
  puts "Goodbye!"
elsif input != number
  puts "Sorry! the computer guessed #{number}"
end
end


def run_guessing_game

end

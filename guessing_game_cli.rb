# Code your solution here!
=begin
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
=end

def run_guessing_game
  puts "/please guess a number between 1 and 6"
number = rand(6)+1
input = gets.chomp
if input == number
  return "You guessed the correct number!"
elsif input != number
  return "Sorry! the computer guessed #{number}."
elsif input == "exit"
  puts "Goodbye!"
else
  puts "invalid command"
end
end

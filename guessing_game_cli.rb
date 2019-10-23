# # Code your solution here!
require 'pry'
def run_guessing_game
puts "Guess a number between 1 and 6!"
roll = rand(6) + 1
user_input = gets.chomp
binding.pry
  if user_input == roll
    return "You guessed the correct number!"
  elsif user_input != roll
    return "Sorry! The computer guessed #{roll}."
  elsif user_input == "exit"
    puts "Goodbye!"
  else
    puts "Invalid input"
  end
end


# def run_guessing_game
#   # Take input from CL
#   puts "Guess a number between 1 and 6."
#   binding.pry
#   user_input = gets.chomp
#   comp_num = rand(1..6)
#   while user_input != "exit" do
#     # Compare input to random num
#     # Print result: correct?
#     if user_input.to_i == comp_num
#       puts "You guessed the correct number!"
#     else
#       puts "The computer guessed #{comp_num}."
#     end
#     comp_num = rand(1..6)
#     user_input = gets.chomp
#   end
#   # Exit if input == exit
#   if user_input == "exit"
#     puts "Goodbye!"
#   end
# end

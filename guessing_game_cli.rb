# # Code your solution here!
require 'pry'
def run_guessing_game
puts "Guess a number between 1 and 6!"
roll = rand(6) + 1
user_input = gets.chomp
  if user_input == roll
    puts "You guessed the correct number!"
  elsif user_input != roll
    puts "Sorry! The computer guessed #{roll}."
  elsif user_input == "exit"
    puts "Goodbye!"
  else
    puts "Invalid input"
  end
end

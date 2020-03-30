##########
# RUN SEQUENCE
##########
def run_guessing_game
    correct_num = rand(6) +  1
    puts "Guess a number between 1 and 6:"
    input = gets.chomp
    if input == correct_num.to_s
        puts "You guessed the correct number!"
    elsif input == "exit"
        puts "Goodbye!"
    else 
        puts "Sorry! The computer guessed #{correct_num}."
    end        
end
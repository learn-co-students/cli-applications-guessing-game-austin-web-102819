

def run_guessing_game
   x = rand(6)+1
   puts "Guess a number 1 to 6"
   z = gets.chomp

   if z == x.to_s
    puts "You guessed the correct number!"

   elsif z == "exit"
    puts "Goodbye!"
    

   else 
    puts "Sorry! The computer guessed #{x}."
end
    
end

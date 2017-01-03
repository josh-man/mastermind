load './player.rb'
load './board.rb'
load './guess.rb'
load './code.rb'

b = Board.new

c = Code.new

puts "Enter your name? While the works out a code for you to guess?"

player1 = Player.new(gets.chomp)

    
    puts "It's time to guess."
    puts "There are #{b.print_markers} used to make a 4 colour code"
    
    g = Guess.new(gets.chomp.split(" "))

    puts "You have guessed #{g.print_guess}"
    
    g.validate_guess(b.colours)
    
    g.check_win(c.code)
    
 
 























#check if counter is greater than maximum guesses.

#Asks player 2 to make another guess. Shows Board. Collects guess.



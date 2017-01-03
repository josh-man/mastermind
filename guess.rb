class Game
  attr_accessor :turn_count

#incremenets the turn counter 1. 

#
  def guess_turn
      
  end

#
  def win
      
  end
  
  def lose
      
  end

end

class Guess
  attr_accessor :guess, :feedback
  
  def initialize(guess)
    @guess = guess
  end
  
  def validate_guess(colours)
    if @guess.all? do |guess_colour|
      colours.include?guess_colour
      
      end
    else 
      puts "in valide guess again."
    end
  end
    

  def print_guess
    @guess.join(' ')
  end
  #checks
  
  def check_win(code)
    if code == @guess
      win
    else 
      feedback(code)
    end
  end
  
  def feedback(code)
    @feedback = []
    @guess.each_with_index do |colour, index|
      if code[index] == colour
        @feedback[index] = "Black"
      else
        @feedback[index] = "?"
      end
    end
    puts @feedback
  end
  
 

#checks if code is equal to guess. 

#Ask player two to 
# Compares Guess arrary to code array. If any match updates Feedback Array. 


# Takes each Guess. If the colour can be found in removes it from the guess array.
#Updates the feedback array to right colour wrong spot. Unless feedback loop already
# the correct answer.



end


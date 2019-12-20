class TicTacToe
  
    WIN_COMBINATIONS = [[0, 1, 2], [3, 4, 5], [6,7,8], [0,3,6], [1,4,7], [2,5,8], [0,4,8], [6,4,2] ]
    
  def initialize
    @board = [" "," " ," " ," " ," " ," " ," " ," " ," " ]
  end 
  

 def  display_board
   p " #{@board[0]} | #{@board[1]} | #{@board[2]} "
	    p "-----------"
	    p " #{@board[3]} | #{@board[4]} | #{@board[5]} "
	    p "-----------"
        p " #{@board[6]} | #{@board[7]} | #{@board[8]} "

    end
 
 
 def input_to_index(string)
   user_index = string.to_i 
   array_index = user_index - 1
 end 
 
 def move(index, token = "X")
   @board[index] = token
 end 
 
 def position_taken?(index)
    if @board[index] == "X" || @board[index] == "O"
            true
        else
            false
        end
    end
    
    
  
 
end 


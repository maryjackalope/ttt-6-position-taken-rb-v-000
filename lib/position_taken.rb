# code your #position_taken? method here!

board = ["X", " ", " ", " ", " ", " ", " ", " ", "O"]

def position_taken?(board, index)
  
taken = nil 

  if (board[index] == "" || board[index] == " " || board[index] == nil)
    taken =false 
    
  else (board[index] = "X" || board[index] = "O" )
    taken = true 
  end

    taken
    
end
    
position_taken?(board, 0)
position_taken?(board, 1)
position_taken?(board, 8)
# code your #position_taken? method here!

board = ["X", " ", "   ", " ", " ", " ", " ", " ", " "]

def position_taken?(board, index)
  if board[index].strip == "" || board[index] == nil
    false
  else
    true
  end
end

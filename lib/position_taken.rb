# code your #position_taken? method here!

board = ["X", " ", "   ", " ", " ", " ", " ", " ", " "]

def position_taken?(board, index)
  val = board[index].strip
  if val == "" || val == nil
    false
  else
    true
  end
end

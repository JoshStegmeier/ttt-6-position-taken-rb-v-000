# code your #position_taken? method here!

board = ["", " ", "   ", " ", " ", " ", " ", " ", " "]

def position_taken?(board, index)
  val = board[index].strip
  if val != ""
    return true
  end
end

puts board[0].strip

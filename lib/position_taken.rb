# code your #position_taken? method here!

def position_taken?(board, position)
  if board[position] == "X" || "O"
    true
  if board[position] == " " || "  "
    false
  end
end

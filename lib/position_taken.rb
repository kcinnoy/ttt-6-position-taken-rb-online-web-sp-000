# code your #position_taken? method here!

def position_taken?(board, position)
  if board[position] == "X" || "O"
    true
  elsif board[position] == " " || "  "
    false
  end
end

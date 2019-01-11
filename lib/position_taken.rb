# code your #position_taken? method here!

def position_taken?(board, position)
  if board[position] == " " || " "
    false
  elsif board[position] == "O" || "X"
    true
  end
end

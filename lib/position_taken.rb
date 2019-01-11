# code your #position_taken? method here!

# def position_taken?(board, position)
#   if board[position] == "" || " "
#     false
#   elseif board[position] == "X" || "O"
#     true
#   end
# end


def position_taken?(board, index)
  if board[index] == "X" || "O" || nill
    true
  # elsif board[index] == "" || " " || nil
  #   false
  # else
  #   "error"
  end
end

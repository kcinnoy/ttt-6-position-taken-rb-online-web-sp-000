# code your #position_taken? method here!

# def position_taken?(board, position)
#   if board[position] == "" || " "
#     false
#   elseif board[position] == "X" || "O"
#     true
#   end
# end

board = ["X", " ", " ", " ", " ", " ", " ", " ", "O"]

def position_taken?(board, index)
  if board[index] == "X" || "O"
    true
  elsif board[index] == "" || " "
    false
  else
    "error"
  end
end

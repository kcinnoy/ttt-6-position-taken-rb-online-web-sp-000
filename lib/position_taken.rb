# code your #position_taken? method here!

# def position_taken?(board, position)
#   if board[position] == "" || " "
#     false
#   elseif board[position] == "X" || "O"
#     true
#   end
# end

board = ["", " ", " ", " ", " ", " ", " ", " ", ""]

def position_taken?(board, index)
  if board[index]-1 == "X" || "O"
    true
  elsif board[index]-1 == "" || " " || nil
    false
  else
    "error"
  end
end

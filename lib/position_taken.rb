# code your #position_taken? method here!

# def position_taken?(board, position)
#   if board[position] == "" || " "
#     false
#   elseif board[position] == "X" || "O"
#     true
#   end
# end


def position_taken?(board, index)
  if board[index] == "" || board[index] == " " || board[index] == nil
    false
  elsif board[index] == "O" || board[index] == "X"
    true
  end  
end

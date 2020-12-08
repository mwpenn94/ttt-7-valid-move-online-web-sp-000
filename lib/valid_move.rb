def valid_move?(board, index) # code your #valid_move? method here
  if position_taken?(board, index) == FALSE && board[index] == 0 || 1 || 2 || 3 || 4 || 5 || 6 || 7 || 8
    return TRUE
  else return FALSE
end 
end


def position_taken?(board, index) # re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
  if board[index] == "X" || board[index] == "O" 
    return TRUE
  elsif board[index] == " " || "" || NIL
    return FALSE
  else return FALSE
end
end

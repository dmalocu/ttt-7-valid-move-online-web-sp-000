#valid move , non empty
#not valid , empty 




#valid move , empty 
#not valid , non empty

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def valid_move?(board, index)
  if empty_board?(board, index) && user_input.between?(0,8)
    return true 
  elsif non_empty_board?(board, index) && user_input.between?(0,8)
    return true
  elsif !(user_input.between?(0,8))
    return false 
end

def empty_board?(board, index)
  if board[index] == "" || board[index] == " " || board[index] == nil
    return true
  else 
    return false 
  end
end

def non_empty_board?(board, index)
  if !(board[index] == "" || board[index] == " " || board[index] == nil)
    return true 
  else 
    return false 
  end
end
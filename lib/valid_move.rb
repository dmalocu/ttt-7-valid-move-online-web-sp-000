def valid_move?(board, index)
  def position_taken?(board, index)
    if board[index] == " " || board[index] == "" || board[index] == nil
      return false
    else
      return true
    end
  end
  def valid_num?(user_input)
    if user_input.between?(0, 8) == true
      return true
    else
      return false
    end
  end
  if (position_taken?(board, index)) == false && (valid_num?(index) == true)
    return true
  else
    return false
  end
end
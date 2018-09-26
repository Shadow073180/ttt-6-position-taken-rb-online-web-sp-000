def position_taken?(board, position)
  if board[position] = " "
    return false
  if board[position] = "X" || "O"
    return true
  end
end

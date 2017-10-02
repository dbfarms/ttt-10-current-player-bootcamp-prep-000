def turn_count(board)
  board_piece = 0
  counter = 0
  board.each do
    if board[board_piece] == "X" || "O" #? counter += 1 : counter += 0
      counter += 1
    end
end

def current_player(counter)
  if counter % 2 == 0  # ? return "X" : return "O"
    return "X"
  else
    return "O"
  end
end

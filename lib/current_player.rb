def turn_count(board)
  board_piece = 0
  counter = 0
  while board_piece < board.length
    if board[board_piece] != " " #? counter += 1 : counter += 0
      counter += 1
      puts board_piece
    end
    board_piece += 1
  end
  return counter
end

def current_player(counter)
  puts counter
  if counter > 0
    if counter.even?  # ? return "X" : return "O"
      return "X"
    else
      return "O"
    end
  else
    return "X"
  end
end

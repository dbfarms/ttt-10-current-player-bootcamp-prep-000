def turn_count(board)
  board_piece = 0
  counter = 0
  puts board.length
  while board_piece <= board.length
    if board[board_piece] != " " #? counter += 1 : counter += 0
      counter += 1
      puts board_piece
    end
    board_piece += 1
  end
  return counter
end

def current_player(counter)
  if counter.even?  # ? return "X" : return "O"
    return "X"
  else
    return "O"
  end
end

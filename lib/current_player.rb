def turn_count(board)
  board_piece = 0
  counter = 0
  board.each do
    board[board_piece] == "X" || "O" ? counter += 1
  end

end

def current_player
end

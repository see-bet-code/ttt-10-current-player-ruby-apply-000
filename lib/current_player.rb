def turn_count(board)
  board.count{ |mem| ["X","x","O","o"].include?(mem) ? count +=1 : nil
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end

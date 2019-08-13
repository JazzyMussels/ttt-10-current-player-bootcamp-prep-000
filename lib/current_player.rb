def turn_count(board)
  counter = 0 
  board.each{|spot| counter += 1 if spot == 'X' || spot == 'O'}
  counter 
end
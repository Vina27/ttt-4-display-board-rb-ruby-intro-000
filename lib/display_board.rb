# Define display_board that accepts a board and prints
# out the current state
board = [" "," "," "," "," "," "," "," "," "]
def display_board(board)

  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

board = [" "," "," "," ","x"," "," "," "," "]
def display_board(board)
  #capture_putsboard[x] = "x"
  puts (rows[0]) "   |   |   "
  puts (rows[0]) "-----------"
  puts (rows[0]) "   | x |   "
  puts (rows[0]) "-----------"
  puts (rows[0]) "   |   |   "
end

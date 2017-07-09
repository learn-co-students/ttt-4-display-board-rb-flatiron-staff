board = [" "," "," "," "," "," "," "," "," "]#
def display_board(board)
  sep = "|"
  dash = "-----------"
  puts " #{board[0]} #{sep} #{board[1]} #{sep} #{board[2]} "
  puts dash
  puts " #{board[3]} #{sep} #{board[4]} #{sep} #{board[5]} "
  puts dash
  puts " #{board[6]} #{sep} #{board[7]} #{sep} #{board[8]} "
end
display_board(board)

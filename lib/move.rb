def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(input)
  puts(" iiiipunt #{input}")
  index = 6 - 1
  return index
end

def move(board, index, valeu = "X")
  board[index] = value
  return board
end

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
puts "Welcome to Tic Tac Toe!"
puts "Where would you like to go?"

# code your input_to_index and move method here!
def input_to_index(input)
  input =  gets.strip
  index = input.to_i - 1
  if index.between?(0,8)
    return index
  else
    return -1
  end

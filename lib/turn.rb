
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end



def input_to_index(input)
  num = input.to_i
  pos = num -= 1
end

def position_taken?(board, place)
  if board[place] == " " || board[place] == "" || board[place] == nil
    return true
  else
    return false
  end
end

def valid_move?(board, pos)
  if pos >=0 && pos <= 8 && position_taken?(board, pos)
    return true
  else
    return false
  end
end

def move(board, index, char="X")
  puts "Please enter a number from 1-9"
  choice = gets.strip
  pos = input_to_index(choice)
  puts pos
  board[pos] = char
end

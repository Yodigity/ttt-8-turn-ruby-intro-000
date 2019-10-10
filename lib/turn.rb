
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end



def input_to_index(input)
  pos = input -= 1
end

def position_taken?(board, place)
  if board[place] == " " || board[place] == "" || board[place] == nil
    return true
  else
    return false
  end
end

def valid_move?(pos)
  if pos >=0 && pos <= 8 && position_taken?(board, )
    return true
  else
    return false
  end
end

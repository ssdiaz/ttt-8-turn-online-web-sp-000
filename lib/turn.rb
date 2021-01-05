def display_board (board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def valid_move?(board, index)
  if !position_taken?(board,index) && index.between?(0,8)
    true
  else
    false
  end
end

	def position_taken? (board, index)
		if board[index] == " " || board[index] ==  "" || board[index] == nil
	    board[index] = false
	    #false - position not taked
	  else
	    board[index] = true
	    #true - position taked
	  end
	end


def input_to_index (index)
  index.to_i - 1
end

def move (board, index, player = "X")
  board[index] = player
end



def turn(board)
  puts "Please enter 1-9:"
  #get input
  input = gets.strip

  index = input_to_index(input)   #above is clear

  #if index is valid
  if index == true
  
      #  make the move for input

      
  #else
  #  ask for input again until you get a valid input
  #end


  end
end

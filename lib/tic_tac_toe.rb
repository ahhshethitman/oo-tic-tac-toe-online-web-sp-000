class TicTacToe 

WIN_COMBINATIONS = [
  [0,1,2]
  [3,4,5]
  [6,7,8]
  ]


  def initialize(board = nil)
  @board = board || Array.new(9, " ") 
  end

def display_board
  
    puts " #{@board[0]} | #{@board[1]} | #{@board[2]} "
    puts "-----------"
    puts " #{@board[3]} | #{@board[4]} | #{@board[5]} "
    puts "-----------"
    puts " #{@board[6]} | #{@board[7]} | #{@board[8]} "
end

def input_to_index 
  
end 

def move 
end 

def position_taken?
end 

def valid_move?
end 

def turn 
end 

def turn_count 
end 

def current_player 
end 

def won? 
end 

def full? 
end 

def draw? 
end 

def over? 
end 

def winner 
end 

def play 
end 

end 
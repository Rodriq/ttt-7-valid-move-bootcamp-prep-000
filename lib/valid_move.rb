# code your #valid_move? method here

def valid_move?(board, index)
  # m = index-1.between?(1, 8)
  m = index-1
  if !m.between?(1, board.length) == false
    false
    elsif position_taken?(board, index)
    false
    elsif !position_taken?(board, index)
    true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if board[index] == "" || board[index] == " "
    false
    elsif !board[index]
    false
    
    elsif board[index] == "X" || "O" 
    true
  end
end
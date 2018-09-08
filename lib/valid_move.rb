# code your #valid_move? method here

def valid_move?(board, index)
  # m = index-1.between?(1, 8)
  m = index-1
  # if !position_taken?(board, index)
  #   true
  #   elsif position_taken?(board, index)
  #   false
    if !index.between(1, 9)
    false
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
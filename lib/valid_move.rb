# code your #position_taken? method here!
def valid_move?(board, index)
  if position_taken?
    puts "Position taken. Try again."
    return true
  else
    return false
  end
end

def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    return true
  else
    return false
  end
end








# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

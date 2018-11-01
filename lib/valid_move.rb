# code your #valid_move? method here
def valid_move?(board, index)
  if value >= 1 && value <= 9
    index = value.to_i - 1
    position_taken?(board, index)
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  
end

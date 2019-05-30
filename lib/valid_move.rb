# code your #valid_move? method here
<<<<<<< HEAD
def valid_move?(board, index)
    if index == nil || index < 0 || index > 8 || position_taken?(board, index)
      return false
    end
    return true
end

# # re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
=======
def valid_move?(board,index)
  if position_taken?(board,index) || index < 1 || index > 9
    return false
  elsif board[index] == " "
    return true
  end
  return true
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
>>>>>>> f0a420f36b72fe861661311d841bd71540a958de
def position_taken?(board=[],index=0)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  end
  return true
end

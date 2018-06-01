# code your #valid_move? method here
def valid_move?(board, index)
  if index.between(0,8)
    if position_taken?(board,index)
      TRUE
    end
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(arr,index)
  if arr[index] == "X" || arr[index] == "O"
    return TRUE
  elsif arr[index] == " " || arr[index] == ""
    return FALSE
  else arr[index] == NIL
    return FALSE
  end
end

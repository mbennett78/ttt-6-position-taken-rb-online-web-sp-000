# code your #position_taken? method here!
def position_taken?(board, position)
  taken = nil

  if board[position] ==" " || board[position]== "  "
    taken = false
  else 
    taken = true

  end

  puts taken

  return taken

end



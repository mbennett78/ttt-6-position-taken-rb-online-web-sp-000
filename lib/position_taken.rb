# code your #position_taken? method here!
require_relative '../lib/position_taken.rb'
def position_taken?(board,index)
  if index ==" " or index=="  "
    return false
  else
    return true

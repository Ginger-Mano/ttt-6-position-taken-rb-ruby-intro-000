def position_taken?(board, index)
space = "  "
if space == "X" || "O"
  return false
else space == !("X" || "0")
  return true
  end      # code your #position_taken? method here!
end

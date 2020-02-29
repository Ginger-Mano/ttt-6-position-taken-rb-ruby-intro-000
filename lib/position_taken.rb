def position_taken?(board, index)
space = "  "
if space == "X" || "O"
  return false
else index.to_i == "X" || "O"
  return true
  end      # code your #position_taken? method here!
end

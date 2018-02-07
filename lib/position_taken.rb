# code your #position_taken? method here!

def position_taken?(array, pos)
  empty_spaces = ["", " "]
  return !empty_spaces.includes(array[pos])
end
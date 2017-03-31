require 'pry'

class Cell
  attr_reader :alive

  def initialize
    @alive = false
  end
end


# Rules
# If cell is alive then it continues to stay alive if it has
# 2 or 3 alive neighbors.  If the cell is dead then it comes
# back to life only if it has exactly 3 alive neighbors.
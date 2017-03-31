require 'pry'

class Cell
  attr_accessor :alive

  def initialize(alive = false)
    @alive = alive
  end

  def live!
    if @alive
      puts "cell already living."
    else
      @alive = true
    end
  end

  def living?
# change to create variable 'future_alive' that
# dictates state for next gen based on rules
    true if @alive
  end

  def die!
    if @alive
      @alive = false
    else
      puts "cell already dead."
    end
  end

  def dead?
    true if !@alive
  end
end


# Rules
# Live cell survives generation if it has 2 or 3 alive neighbors.
# If cell has <2 live neighbors it dies (underpopulation)
# If the cell is dead then it comes to life if it has 3 live neighbors
# Live cell will die if >3 neighbors (overpopulation)
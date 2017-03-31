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
# If cell is alive then it continues to stay alive if it has
# 2 or 3 alive neighbors.  If the cell is dead then it comes
# back to life only if it has exactly 3 alive neighbors.
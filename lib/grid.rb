class Grid
  attr_accessor :cells
  attr_reader :length, :width

  def initialize(cells = [], length = 10, width = 10)
    @cells = cells
    @length = length
    @width = width
  end
end
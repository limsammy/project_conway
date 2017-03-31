class Grid
  attr_accessor :cells
  attr_reader :length, :width

  def initialize(cells = [], length = 10, width = 10)
    @cells = cells
    @length = length
    @width = width
  end

  def check_relative_cells
# implement a way to render cells on the grid
# before writing this method to check if neighbors
# are alive or dead
  end

  def fill_grid
# takes input of grid location to put an alive cell
# fills rest of grid with dead cells
  end
end
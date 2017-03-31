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

  def place_cell(x_location, y_location)
# takes input of grid location to put an alive cell
  end

  def fill_grid
# fills rest of grid with dead cells
  end

  def check_cell_state(x_location, y_location)
# returns true if alive, false if dead
  end
end
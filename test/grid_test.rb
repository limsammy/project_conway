require 'simplecov'
SimpleCov.start
require 'minitest/autorun'
require 'minitest/pride'
require './lib/grid'

class GridTest < Minitest::Test
  def test_object_is_created
    grid = Grid.new

    assert_instance_of Grid, grid
  end

  def test_grid_is_empty_on_initialization
    grid = Grid.new

    assert_equal [], grid.cells
  end

  def test_width_instance_variable_is_default_10
    grid = Grid.new

    assert_equal 10, grid.width
  end

  def test_length_instance_variable_is_default_10
    grid = Grid.new

    assert_equal 10, grid.length
  end
end
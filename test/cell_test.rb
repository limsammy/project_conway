require 'simplecov'
SimpleCov.start
require 'minitest/autorun'
require 'minitest/pride'
require './lib/cell'

class CellTest < Minitest::Test
  def test_cell_object_is_created
    cell = Cell.new

    assert_instance_of Cell, cell
  end
end
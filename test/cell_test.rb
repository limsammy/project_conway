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

  def test_cell_is_created_dead
    cell = Cell.new

    refute cell.alive
  end

  def test_can_change_state_to_alive
    cell = Cell.new
    cell.alive!

    assert cell.alive
  end

  def test_is_instance_alive
    cell = Cell.new
    cell.alive!

    assert cell.alive?
  end

  def test_can_initialize_object_with_state_alive
    cell = Cell.new(true)

    assert cell.alive?
  end
end
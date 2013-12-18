require 'validator'
require "sudoku_grid"

module Validator
  class Validate
    def self.validate(filename)
      grid = SudokuGrid.new(filename)
      grid.sudoku_state
    end
  end
end

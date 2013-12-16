require "validator/version"
require "sudoku_grid"

module Validator
  class Validate
    def self.validate_grid(filename = 'invalid_incomplete.sudoku')
      grid = SudokuGrid.new(filename)
      grid.sudoku_state
    end
  end
end

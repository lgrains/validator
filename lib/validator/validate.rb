require 'validator'
require "sudoku_grid"

module Validator
  class Validate
    def self.validate_grid(filename)
      puts "in Validator::Validate where filename is #{filename}"
      grid = SudokuGrid.new(filename)
      grid.sudoku_state
    end
  end
end

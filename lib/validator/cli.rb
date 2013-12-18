require 'thor'
require 'validator'

module Validator
  class CLI < Thor

    desc "validate_grid ITEM", "Determines if a sudoku grid is valid or invalid"
    def validate_grid(filename)
      puts Validator::Validate.validate_grid(filename)
    end
  end
end

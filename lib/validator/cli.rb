require 'thor'
require 'validator'

module Validator
  class CLI < Thor

    desc "validate", "Determines if a sudoku grid is valid or invalid"
    method_option :filename
    def validate(filename)
      puts Validator::Validate.validate(options[:filename])
    end
  end
end

# Validator

This gem validates sudoku grids.  A sudoku grid is a 9x9 grid such that each
column, each row and each of the nine 3x3 grids that compose the grid contain
all of the digits from 1 to 9.

The gem provides three possible responses:
The sudoku is valid.
The sudoku is valid, but incomplete.
The sudoku is invalid.

## Installation

Add this line to your application's Gemfile:

    gem 'validator'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install validator

## Usage

To use the validator, enter the following at the command line:
validator validate_grid path/to/file/containing_sudoku_grid


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

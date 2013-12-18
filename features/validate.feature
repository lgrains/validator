Feature: Validate
  In order to validate a sudoku grid
  As a CLI
  I return valid, valid but incomplete or invalid

  Scenario: Grid is valid
    When I run `validator validate_grid valid_complete.sudoku`
    Then the output should contain "This sudoku is valid."

  Scenario: Grid is valid but incomplete
    When I run `validator validate_grid valid_incomplete.sudoku`
    Then the output should contain "This sudoku is valid, but incomplete."

  Scenario: Grid is invalid but complete
    When I run `validator validate_grid 'invalid_complete.sudoku'`
    Then the output should contain "This sudoku is invalid."

  Scenario: Grid is invalid and incomplete
    When I run `validator validate_grid 'invalid_incomplete.sudoku'`
    Then the output should contain "This sudoku is invalid."

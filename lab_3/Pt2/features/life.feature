Feature: Cell Rules
In order to play the Game of Life
Four rules must be followed

Scenario: Less than two neighbors
Given a live cell with < 2 living neighbors
Then the cell dies due to underpopulation

Scenario: Two or three living neighbors
Given a live cell who has two or three living neighbors
Then The cell lives
And goes onto the next generation

Scenario: More than three live neighbors
Given a live cell with > 3 neighors
Then the cell dies due to overpopulation

Scenario: Exactly three live neighbors
Given a live cell with exactly three living neighbors
Then the cell becomes a live cell via reproduction
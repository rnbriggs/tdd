Feature: Subtraction
	Scenario Outline: Subtract two numbers
		Given the input "<input>"
		When the calculator is run
		Then the output should be "<output>"
		Examples:
			| input | output |
			| 3-2   | 1      |
			| 50-30 | 20	 |
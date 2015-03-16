Feature: Division
	Scenario Outline: Divide two numbers
		Given the input "<input>"
		When the calculator is run
		Then the output should be "<output>"
		Examples:
			| input | output |
			| 10/5  | 2      |
			| 20/5  | 4	 |
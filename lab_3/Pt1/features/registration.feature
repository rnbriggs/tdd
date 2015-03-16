Feature: Registration
	In order to sign up for the website as a user
	I want to register using an email and chosen password
	
	Scenario Outline: Successful Registration
		Given I fill in Email with "<email>"
		And I fill in Password with "<password>"
		And I click the signup button
		Then their information is inserted into the db
		And they are redirected to the homepage
		Examples:
		|email| password |
		|rnbriggs@email.neit.edu| password |
		
	
	Scenario Outline: Invalid Email
		Given I fill in Email with invalid email
		And I fill in Password with "<password>"
		And I click the button
		Then the email textbox is cleared
		And an error message is displayed informing them that their email is invalid
		Examples:
		| password |
		| password |
		

	
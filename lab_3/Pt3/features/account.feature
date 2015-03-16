Feature: Account Creation and Login
As an online store owner
I want to ensure my customers can create accounts
and log into them

Scenario: Register
Given I am not yet a user of the website
And I click on a registration link
Then I should be redirected to the registration page
And be shown a form to fill out with my information
Then after I click "submit"
Then I am shown a confirmation page

Scenario: Login
Given I am a member of the website
And I enter my username and password
And the username and password are correct
Then I am logged into the website
And shown my customized homepage
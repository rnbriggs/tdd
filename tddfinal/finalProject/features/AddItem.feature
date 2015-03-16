Feature: Add a new item
	In order to add new items 
	as a store owner
	I want a link on my item management page
Scenario: Add Item

Given I am on "items/new"
When I enter a name as "<name>"
And I enter a price as "<price>"
And I enter a description as "<description>"
And I enter a seller name as "<seller>"
Then I click submit

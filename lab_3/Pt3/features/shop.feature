Feature: Shopping
As an online business owner
I want to make sure my customers can easily view products
and information about them

Scenario: View Products
Given I have picked a category
Then I will be shown all products that match for that category

Scenario: View Product Detail
Given I have clicked on a product's image
Then I am directed to the product's details page
And I should see product details
And I should see a button to add it to my cart
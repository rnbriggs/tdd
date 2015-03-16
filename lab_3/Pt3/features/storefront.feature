Feature: Storefront
As an online business owner
I want to make sure that my website is easy to navigate and purchase products.

Scenario: Homepage
Given I am on the homepage
Then I should see featured items
And I should see a signup link
And I should see a login form

Scenario: View Shopping Cart
Given I am on the shopping cart page
Then I should see a list of products I have added to their cart
And I should see the total cost of my order


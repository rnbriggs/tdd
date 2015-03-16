Feature: Checkout
As an online business owner
I want to ensure that my customers
can easily and securely checkout

Scenario: Checkout
Given I am on the shopping cart page
When I click "check out"
Then I am asked to enter my contact information
And I am asked to enter my shipping information
And I am asked to enter my payment information
Then I am asked to confirm my order
When I press submit
Then my order is sent to the company
And my payment method is charged for the cost of the order and shipping
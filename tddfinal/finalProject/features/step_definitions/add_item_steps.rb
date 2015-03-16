Given(/^I am on "(.*?)"$/) do |arg1|                                                                                         
                                                        
end                                                                                                                          
                                                                                                                             
When(/^I enter a name as "([^"]*)"$/) do |name|
	@name = name
                                                         
end                                                                                                                          
                                                                                                                             
When(/^I enter a price as "([^"]*)"$/) do |price|
	@price = price
  
end                                                                                                                          
                                                                                                                             
When(/^I enter a description as "([^"]*)"$/) do  |desc| 
	@description = desc                                                         
end                                                                                                                          
                                                                                                                             
When(/^I enter a seller name as "([^"]*)"$/) do |seller|
	@seller = seller                                                     
end                                                                                                                          
                                                                                                                             
Then(/^I click add$/) do                                                                                                     
  pending # express the regexp above with the code you wish you had                                                          
end                                                                                                                          
Then(/^the item should be added$/) do                                                                                        
  pending # express the regexp above with the code you wish you had                                                          
end 
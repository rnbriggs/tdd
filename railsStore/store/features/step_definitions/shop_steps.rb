Given(/^I am on (.+)$/) do |page_name|                                                                                        
	visit path_to(page_name)                                                       
end                                                                                                                         
                                                                                                                            
Then(/^I should see "(.*?)" in a header$/) do |text|                                                                        
	page.should have_content text                                                        
end                                                                                                                         
                                                                                                                            
Then(/^I should see a button that says "(.*?)"$/) do |arg1|                                                                 
  pending # express the regexp above with the code you wish you had                                                         
end 
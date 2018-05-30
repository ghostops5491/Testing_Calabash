require 'calabash-android/calabash_steps'

Then(/^User press LOG IN on login page$/) do 
  tap_when_element_exists("* id:'NoResourceEntry-34'")
  sleep 3
end

Then(/^User see "([^"]*)"$/) do |msg|
  #expected_text = "'#{msg}'"
  actual_text = query("* id:'#{msg}'", :text).first
  #unless expected_text == actual_text
  #fail "Text in email field is incorrect. Expected '#{expected_text}', but got '#{actual_text}'."
 sleep 4 
  end

Given(/^User enters invalid password$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Given(/^User inputs invalid email in login$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Given(/^User is on Login Screen$/) do
	element_exists("view")
  #wait_for_element_exists("* id: 'NoResourceEntry-15'");
end

Given(/^User enters Password not Email$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Given(/^User is on login screen$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Given(/^Enters email with no password$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

When(/^User enter valid credentials$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^Able to Login$/) do
  pending # Write code here that turns the phrase above into concrete actions
end
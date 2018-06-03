require 'calabash-android/calabash_steps'

Then(/^User press "([^\"]*)" on login page$/) do |text|
  sleep 2
  tap_when_element_exists("* text:'#{text}'")
  tap_when_element_exists("* text:'#{text}'")
  sleep 2
end

Then(/^User see "([^"]*)"$/) do |msg|
  wait_for_text(msg)
 sleep 1
 screenshot() 
  end

Given(/^User is on Login Screen$/) do
	element_exists("view")
end

When(/^User enters "([^"]*)" "([^"]*)" credentials$/) do |arg1,arg2|
	element_exists("view")
	sleep 2
  enter_text("* id:'NoResourceEntry-24'", arg1)
  hide_soft_keyboard
  tap_when_element_exists("* id:'NoResourceEntry-29'")
   enter_text("* id:'NoResourceEntry-29'",arg2)
   press_back_button
   sleep 2
end

Then(/^User enters "([^"]*)" forgot password$/) do |arg1|
sleep 2
enter_text("* id:'NoResourceEntry-68'",arg1)
press_back_button
end

Then(/^User enters "([^"]*)" "([^"]*)" "([^"]*)" on sign up page$/) do |arg1,arg2,arg3|
element_exists("view")
tap_when_element_exists("* index:41'")
enter_text("* index:41'",arg1)
hide_soft_keyboard
tap_when_element_exists("* index:44'")
enter_text("* index:44'",arg2)
hide_soft_keyboard
tap_when_element_exists("* index:47'")
enter_text("* index:47'",arg3)
hide_soft_keyboard
end

Given(/^User is logged in$/) do
      element_exists("view")
	sleep 3
  enter_text("* id:'NoResourceEntry-24'","yashrosh94@gmail.com")
  hide_soft_keyboard
  tap_when_element_exists("* id:'NoResourceEntry-29'")
   enter_text("* id:'NoResourceEntry-29'","yashchaurasia")
   press_back_button
   sleep 2 
   tap_when_element_exists("* text:' LOG IN '")
  tap_when_element_exists("* text:' LOG IN '")
end

Given(/^User is on sign up screen$/) do
	element_exists("view")
	wait_for_text("Sign Up now!")
	tap_when_element_exists("* text:'Sign Up now!'")
	wait_for_text(" SIGN UP ")
	sleep 2
	end
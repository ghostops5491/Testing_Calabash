require 'calabash-android/calabash_steps'

Then(/^User press "([^\"]*)"$/) do |text|
  sleep 2
  tap_when_element_exists("* text:'#{text}'")
  tap_when_element_exists("* text:'#{text}'")
end

Then(/^User press "([^\"]*)" on$/) do |text|
  sleep 1
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

Then(/^User enters "([^"]*)" "([^"]*)" "([^"]*)" on sign page$/) do |arg1,arg2,arg3|
	sleep 2
	element_exists("view")
	tap_when_element_exists("* index:71")
	enter_text("* index:71",arg1)
	hide_soft_keyboard
	tap_when_element_exists("* index:74")
	enter_text("* index:74",arg2)
	hide_soft_keyboard
	sleep 2
	flick("* index:46",:up)
	tap_when_element_exists("ReactEditText index:10")
	tap_when_element_exists("ReactEditText index:10")
	enter_text("ReactEditText index:10",arg3)
	hide_soft_keyboard
end 

Then(/^User enters "([^"]*)" "([^"]*)" "([^"]*)" "([^"]*)" "([^"]*)" in address$/) do |arg1,arg2,arg3,arg4,arg5|
	sleep 2
	tap_when_element_exists("ReactEditText index:16")
	enter_text("ReactEditText index:16",arg1)
	hide_soft_keyboard
	tap_when_element_exists("ReactEditText index:17")
	enter_text("ReactEditText index:17",arg2)
	hide_soft_keyboard
	tap_when_element_exists("ReactEditText index:18")
	enter_text("ReactEditText index:18",arg3)
	hide_soft_keyboard
	tap_when_element_exists("ReactEditText index:19")
	enter_text("ReactEditText index:19",arg4)
	hide_soft_keyboard
	tap_when_element_exists("ReactEditText index:20")
	enter_text("ReactEditText index:20",arg5)
	hide_soft_keyboard	
end

Then(/^User add card details "([^"]*)" "([^"]*)" "([^"]*)" "([^"]*)"$/) do |arg1,arg2,arg3,arg4|
sleep 2
	tap_when_element_exists("* id:'NoResourceEntry-555'")
	enter_text("* id:'NoResourceEntry-555'",arg1)
	hide_soft_keyboard
	tap_when_element_exists("* id:'NoResourceEntry-562'")
	enter_text("* id:'NoResourceEntry-562'",arg2)
	hide_soft_keyboard
	tap_when_element_exists("* id:'NoResourceEntry-568'")
	enter_text("* id:'NoResourceEntry-568'",arg3)
	hide_soft_keyboard
	tap_when_element_exists("* id:'NoResourceEntry-575'")
	enter_text("* id:'NoResourceEntry-575'",arg4)
	hide_soft_keyboard
end

Then(/^User enter notes "([^"]*)"$/) do |arg1|
	tap_when_element_exists("* id:'NoResourceEntry-286'") #or 287
	keyboard_enter_text(arg1)
	end

Then (/^User press on Attach Photos icon$/) do
	flick("* text:'PHOTOS'",:up)
	tap_when_element_exists("* id:'NoResourceEntry-295'")
end

Then(/^User scroll down$/) do
	perform_action('drag',50,50,50,20,5)
	end

Then(/^User press "([^"]*)" on text$/) do |arg|
	tap_when_element_exists("* {text CONTAINS '#{arg}'}")
end	

Then(/^User flick "([^"]*)"$/) do |arg|
	flick("* text:'#{arg}'",:up)
end

Given(/^User is logged in$/) do
      element_exists("view")
	sleep 3
  enter_text("* id:'NoResourceEntry-24'","yash.aventador.lambo@gmail.com")
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
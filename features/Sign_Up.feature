
@Sign_Up
Feature: Sign Up Features

@Sign_Up_Check
Scenario: Sign up check
  Given User is on Login Screen
  And  User see "Sign Up now!"
  Then User press "Sign Up now!"
  Then User see " SIGN UP "
  
@Sign_Up_Check2
Scenario: Sign up check2
  Given User is on Login Screen
  And  User see "Sign Up now!"
  Then User press "Forgot your password?"
  Then User see "Sign Up now!"
  Then User press "Sign Up now!"
  Then User see " SIGN UP "
  
@Sign_Up_Invalid
Scenario: Sign up invalid
Given User is on sign up screen
  Then User press " SIGN UP "
  Then User see "Please input email."  
  
@Sign_Up_Invalid_Email_Taken
Scenario: Sign up valid  
  Given User is on sign up screen
  Then User enters "yashchaurasia999@gmail.com" "yashchaurasia" "yashchaurasia" on sign up page
  Then User press " SIGN UP "
  Then User see "Email has already been taken"
  
@Sign_Up_Invalid_Email
Scenario: Sign up valid  
  Given User is on sign up screen
  Then User enters "yashchaurasia999@gmailcom" "yashchaurasia" "yashchaurasia" on sign up page
  Then User press " SIGN UP "
  Then User see "Please input valid email."
    

@Sign_Up_Invalid_Blank_Email
Scenario: Sign up valid  
  Given User is on sign up screen
  Then User enters "" "yashchaurasia" "yashchaurasia" on sign up page
  Then User press " SIGN UP "
  Then User see "Please input email."
  
@Sign_Up_Invalid_Password_Short
Scenario: Sign up valid  
  Given User is on sign up screen
  Then User enters "yashchaurasia999@gmail.com" "yashc" "yashchaurasia" on sign up page
  Then User press " SIGN UP "
  Then User see "Too short password. Input at least 6 characters."    

@Sign_Up_Invalid_Password_Blank
Scenario: Sign up valid  
  Given User is on sign up screen
  Then User enters "yashchaurasia999@gmail.com" "" "yashchaurasia" on sign up page
  Then User press " SIGN UP "
  Then User see "Please input password."

@Sign_Up_Invalid_Password_Match
Scenario: Sign up valid  
  Given User is on sign up screen
  Then User enters "yashchaurasia999@gmail.com" "yashch" "yashchaurasia" on sign up page
  Then User press " SIGN UP "
  Then User see "Password confirmation does not match with password."

@Sign_Up_Invalid_Password_Match
Scenario: Sign up valid  
  Given User is on sign up screen
  Then User enters "yashchaurasia999@gmail.com" "yashch" "yashc" on sign up page
  Then User press " SIGN UP "
  Then User see "Password confirmation does not match with password."

@Sign_Up_Valid
Scenario: Sign up valid  
  Given User is on sign up screen
  Then User enters "yash.aventador.lambo@gmail.com" "yashchaurasia" "yashchaurasia" on sign up page
  Then User press " SIGN UP "
  Then User see "Please complete your profile." 
  Then User press "Edit Photo" on
  Then User press "CAPTURE" on
  Then User press "RETAKE" on
  Then User press "CAPTURE" on
  Then User press "CONFIRM" on
  Then User enters "123" "456" "1234567890" on sign page
  Then User press " ADD A SERVICE ADDRESS + "
  Then User enters "St Lane" "" "Atlanta" "GA" "30301" in address
  Then User press "CONFIRM ADDITION"
  Then User press "DONE EDITING PROFILE" on
  Then User see "Please add at least one debit/credit card."
  Then User press " ADD A PAYMENT METHOD " on
  Then User add card details "4111111111111111" "09" "2021" "123"
  Then User press " SUBMIT "
  Then User see "Find a qualified service provider now!"  
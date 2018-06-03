
@Sign_Up_Features
Feature: Sign Up Features

@Sign_Up_Check
Scenario: Sign up check
  Given User is on Login Screen
  And  User see "Sign Up now!"
  Then User press "Sign Up now!" on login page
  Then User see " SIGN UP "
  
@Sign_Up_Check2
Scenario: Sign up check2
  Given User is on Login Screen
  And  User see "Sign Up now!"
  Then User press "Forgot your password?" on login page
  Then User see "Sign Up now!"
  Then User press "Sign Up now!" on login page
  Then User see " SIGN UP "
  
@Sign_Up_Invalid
Scenario: Sign up invalid
Given User is on sign up screen
  Then User press " SIGN UP " on login page
  Then User see "Please input email."  
  
@Sign_Up_Valid
Scenario: Sign up valid  
  Given User is on sign up screen
  Then User enters "yash.aventador.lambo@gmail.com" "yashchaurasia" "yashchaurasia" on sign up page
  Then User press " SIGN UP " on login page
  
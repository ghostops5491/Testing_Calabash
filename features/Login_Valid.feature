@Login
Feature: Login with valid credential

@Login_Valid
  Scenario: As a valid user I can log into JOI Customer app
    When User enters "yashrosh94@gmail.com" "yashchaurasia" credentials
    And User press " LOG IN " on login page
    Then User see "WHAT DO YOU NEED HELP WITH?"
    
@Login_Invalid_Email
  Scenario: Login Invalid Email
   Given User enters "yash@gmailcom" "yashchaurasia" credentials
   When User press " LOG IN " on login page
   Then User see "Please input valid email."
   
@Login_Invalid_Password
  Scenario: Invalid Password
   Given User enters "yashrosh94@gmail.com" "yashcha" credentials
   And User press " LOG IN " on login page
   Then User see "Invalid email or password"
  
@Login_Invalid_Password  
  Scenario: Invalid Password2
 	Given User enters "yashrosh94@gmail.com" "yashc" credentials
  And User press " LOG IN " on login page
  Then User see "Too short password. Input at least 6 characters."
  
@Login_No_Password
  Scenario: Login No Password
   Given User is on Login screen
   And User enters "yashrosh94@gmail.com" "" credentials
   When User press " LOG IN " on login page
   Then User see "Please input password."

@Login_No_Email
  Scenario: Login No Email
   Given User is on Login Screen
   And User enters "" "yashchaurasia" credentials
   When User press " LOG IN " on login page
   Then User see "Please input email."

@Login_Invalid_Email_and_Password
  Scenario: Login Invalid Email and Password
   Given User enters "yash@gmail.com" "yashcha" credentials
   Then User press " LOG IN " on login page
   Then User see "Invalid email or password"
   
@Login_Invalid
  Scenario: Login Invalid
    Given User is on Login Screen
    When User press " LOG IN " on login page
    Then User see "Please input email."
   
@Login_Valid
 	Scenario: As a valid user I can log into JOI Customer app
    When User enters "yashrosh94@gmail.com" "yashchaurasia" credentials
    And User press " LOG IN " on login page
    Then User see "WHAT DO YOU NEED HELP WITH?"
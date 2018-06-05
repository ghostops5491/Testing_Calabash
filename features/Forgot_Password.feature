@Forgot
Feature: Forgot Password Feature
  
  @Forgot_Password
  Scenario: Forgot Password Link Test
    Given User is on Login Screen
    When User press "Forgot your password?" on login page
    Then User see "Have an account?"
    
  @Forgot_Password_Blank
  Scenario: Forgot Password Blank Email
    Given User is on Login Screen
    When User press "Forgot your password?" on login page
    Then User see "Have an account?"
    Then User press " RESET PASSWORD " on login page
    Then User see "Please input email."
    
@Forgot_Password_Invalid
  Scenario: Forgot Password Blank Email
    Given User is on Login Screen
    When User press "Forgot your password?" on login page
    Then User see "Have an account?"
    Then User enters "yashchaurasia@" forgot password
    Then User press " RESET PASSWORD " on login page
    Then User see "Please input valid email."
    Then User press "Login" on login page    
    
@Forgot_Password_Valid
  Scenario: Forgot Password Blank Email
    Given User is on Login Screen
    When User press "Forgot your password?" on login page
    Then User see "Have an account?"
    Then User enters "yashchaurasia999@gmail.com" forgot password
    Then User press " RESET PASSWORD " on login page
    Then User see "If your email is found in our system then you will receive an email with intructions."
    Then User press "BACK TO LOGIN" on login page  
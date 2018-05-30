
 
Feature: Login Invalid Email

  @Login_Invalid_Email
  Scenario: Login Invalid Email
    Given User inputs invalid email in login
    When User press "LOG IN" on login page
    Then User see "Please input valid email."
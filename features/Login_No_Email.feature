
Feature: Login No Email
  
  @Login_No_Email
  Scenario: Login No Email
    Given User is on Login Screen
    And User enters Password not Email
    When User press "LOG IN" on login page
    Then User see "Please input email."
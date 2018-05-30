Feature: Login No Password
  
  @Login_No_Password
  Scenario: Login No Password
    Given User is on login screen
    And Enters email with no password
    When User press "LOG IN" on login page
    Then User see "Please input password."
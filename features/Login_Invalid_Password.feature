Feature: Invalid Password
  
  @Invalid_Password
  Scenario: Invalid Password
    Given User enters invalid password
    And User press "LOG IN" on login page
    Then User see "Invalid email or password"
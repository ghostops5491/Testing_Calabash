Feature: Login with valid credential

  Scenario: As a valid user I can log into JOI Customer app
    When User enter valid credentials
    And User press "LOG IN" on login page
    Then Able to Login

@Job
Feature: Job

  @Job_Electrician_I
  Scenario: Job
    Given User is logged in
    Then User see "WHAT DO YOU NEED HELP WITH?"
    Then User press "ELECTRICIAN" on
    Then User see "WHAT DO YOU NEED HELP WITH?"
    Then User press " IMMEDIATE " 
    Then User press "Select street address and unit" on
    Then User press "St Lane" on
    Then User press " NEXT " on
    Then User see "Tell us more about your need. Attach photos of any problem areas here."
    Then User press "Please select..." on
    Then User press "Short Circuit" on
    Then User enter notes ""
    Then User press on Attach Photos icon
    Then User press "CAPTURE" on
  	Then User press "RETAKE" on
  	Then User press "CAPTURE" on
  	Then User press "CONFIRM" on   
    Then User scroll down to press delete
    Then User press " DELETE " on
    Then User press " NEXT " on
    Then User press "Select a card" on
    Then User press "********1111" on
    Then User press " REQUEST SERVICE "
    Then User see "Contacting available service providers. Please be patient, it could take a few minutes." 
  	
  @Job_Electrician_S
  Scenario: Job
    Given User is logged in
    Then User see "WHAT DO YOU NEED HELP WITH?"
    Then User press "ELECTRICIAN"
    Then User see "WHAT DO YOU NEED HELP WITH?"
    Then User press "SCHEDULED"  
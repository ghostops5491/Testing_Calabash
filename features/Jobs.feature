@Job
Feature: Job

  @Job_Electrician_I_Short
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
    Then User scroll down
    Then User press " DELETE " on
    Then User press " NEXT " on
    Then User press "Select a card" on
    Then User press "********1111" on
    Then User press " REQUEST SERVICE " on
    Then User see "Contacting available service providers. Please be patient, it could take a few minutes." 
  	
 @Job_Electrician_I_Replace
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
    Then User press "Replace Electrical Box" on
    Then User enter notes ""
    Then User press on Attach Photos icon
    Then User press "CAPTURE" on
  	Then User press "RETAKE" on
  	Then User press "CAPTURE" on
  	Then User press "CONFIRM" on   
    Then User scroll down
    Then User press " DELETE " on
    Then User press " NEXT " on
    Then User press "Select a card" on
    Then User press "********1111" on
    Then User press " REQUEST SERVICE " on
    Then User see "Contacting available service providers. Please be patient, it could take a few minutes."
    
 @Job_Electrician_I_Replace_S
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
    Then User press "Replace Switches" on
    Then User enter notes ""
    Then User press on Attach Photos icon
    Then User press "CAPTURE" on
  	Then User press "RETAKE" on
  	Then User press "CAPTURE" on
  	Then User press "CONFIRM" on   
    Then User scroll down
    Then User press " DELETE " on
    Then User press " NEXT " on
    Then User press "Select a card" on
    Then User press "********1111" on
    Then User press " REQUEST SERVICE " on
    Then User see "Contacting available service providers. Please be patient, it could take a few minutes."   
  	
@Job_Electrician_I_Wiring
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
    Then User press "Wiring" on
    Then User enter notes ""
    Then User press on Attach Photos icon
    Then User press "CAPTURE" on
  	Then User press "RETAKE" on
  	Then User press "CAPTURE" on
  	Then User press "CONFIRM" on   
    Then User scroll down
    Then User press " DELETE " on
    Then User press " NEXT " on
    Then User press "Select a card" on
    Then User press "********1111" on
    Then User press " REQUEST SERVICE " on
    Then User see "Contacting available service providers. Please be patient, it could take a few minutes."  	
 
@Job_Electrician_I_Other
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
    Then User scroll down
    Then User press "Other" on
    Then User enter notes ""
    Then User press on Attach Photos icon
    Then User press "CAPTURE" on
  	Then User press "RETAKE" on
  	Then User press "CAPTURE" on
  	Then User press "CONFIRM" on   
    Then User scroll down
    Then User press " DELETE " on
    Then User press " NEXT " on
    Then User press "Select a card" on
    Then User press "********1111" on
    Then User press " REQUEST SERVICE " on
    Then User see "Contacting available service providers. Please be patient, it could take a few minutes."

@Job_Pest_I_Other
  Scenario: Job
    Given User is logged in
    Then User see "WHAT DO YOU NEED HELP WITH?"
    Then User press "PEST CONTROL" on
    Then User see "WHAT DO YOU NEED HELP WITH?"
    Then User press " IMMEDIATE " 
    Then User press "Select street address and unit" on
    Then User press "St Lane" on
    Then User press " NEXT " on
    Then User see "Tell us more about your need. Attach photos of any problem areas here."
    Then User press "Please select..." on
    Then User press "Other" on
    Then User enter notes ""
    Then User press on Attach Photos icon
    Then User press "CAPTURE" on
  	Then User press "RETAKE" on
  	Then User press "CAPTURE" on
  	Then User press "CONFIRM" on   
    Then User scroll down
    Then User press " DELETE " on
    Then User press " NEXT " on
    Then User press "Select a card" on
    Then User press "********1111" on
    Then User press " REQUEST SERVICE " on
    Then User see "Contacting available service providers. Please be patient, it could take a few minutes."
  	
@Job_Pest_I_Ants
  Scenario: Job
    Given User is logged in
    Then User see "WHAT DO YOU NEED HELP WITH?"
    Then User press "PEST CONTROL" on
    Then User see "WHAT DO YOU NEED HELP WITH?"
    Then User press " IMMEDIATE " 
    Then User press "Select street address and unit" on
    Then User press "St Lane" on
    Then User press " NEXT " on
    Then User see "Tell us more about your need. Attach photos of any problem areas here."
    Then User press "Please select..." on
    Then User press "Ants" on
    Then User enter notes ""
    Then User press on Attach Photos icon
    Then User press "CAPTURE" on
  	Then User press "RETAKE" on
  	Then User press "CAPTURE" on
  	Then User press "CONFIRM" on   
    Then User scroll down
    Then User press " DELETE " on
    Then User press " NEXT " on
    Then User press "Select a card" on
    Then User press "********1111" on
    Then User press " REQUEST SERVICE " on
    Then User see "Contacting available service providers. Please be patient, it could take a few minutes."
    
@Job_Pest_I_Termite
  Scenario: Job
    Given User is logged in
    Then User see "WHAT DO YOU NEED HELP WITH?"
    Then User press "PEST CONTROL" on
    Then User see "WHAT DO YOU NEED HELP WITH?"
    Then User press " IMMEDIATE " 
    Then User press "Select street address and unit" on
    Then User press "St Lane" on
    Then User press " NEXT " on
    Then User see "Tell us more about your need. Attach photos of any problem areas here."
    Then User press "Please select..." on
    Then User press "Termite Letter" on
    Then User enter notes ""
    Then User press on Attach Photos icon
    Then User press "CAPTURE" on
  	Then User press "RETAKE" on
  	Then User press "CAPTURE" on
  	Then User press "CONFIRM" on   
    Then User scroll down
    Then User press " DELETE " on
    Then User press " NEXT " on
    Then User press "Select a card" on
    Then User press "********1111" on
    Then User press " REQUEST SERVICE " on
    Then User see "Contacting available service providers. Please be patient, it could take a few minutes."     	
  	
@Job_HVAC_I_Blocked
  Scenario: Job
    Given User is logged in
    Then User see "WHAT DO YOU NEED HELP WITH?"
    Then User press "HVAC" on
    Then User see "WHAT DO YOU NEED HELP WITH?"
    Then User press " IMMEDIATE " 
    Then User press "Select street address and unit" on
    Then User press "St Lane" on
    Then User press " NEXT " on
    Then User see "Tell us more about your need. Attach photos of any problem areas here."
    Then User press "Please select..." on
    Then User press "Blocked Vents" on
    Then User enter notes ""
    Then User press on Attach Photos icon
    Then User press "CAPTURE" on
  	Then User press "RETAKE" on
  	Then User press "CAPTURE" on
  	Then User press "CONFIRM" on   
    Then User scroll down
    Then User press " DELETE " on
    Then User press " NEXT " on
    Then User press "Select a card" on
    Then User press "********1111" on
    Then User press " REQUEST SERVICE " on
    Then User see "Contacting available service providers. Please be patient, it could take a few minutes."  	
 
@Job_HVAC_I_Faulty
  Scenario: Job
    Given User is logged in
    Then User see "WHAT DO YOU NEED HELP WITH?"
    Then User press "HVAC" on
    Then User see "WHAT DO YOU NEED HELP WITH?"
    Then User press " IMMEDIATE " 
    Then User press "Select street address and unit" on
    Then User press "St Lane" on
    Then User press " NEXT " on
    Then User see "Tell us more about your need. Attach photos of any problem areas here."
    Then User press "Please select..." on
    Then User press "Faulty Thermostat" on
    Then User enter notes ""
    Then User press on Attach Photos icon
    Then User press "CAPTURE" on
  	Then User press "RETAKE" on
  	Then User press "CAPTURE" on
  	Then User press "CONFIRM" on   
    Then User scroll down
    Then User press " DELETE " on
    Then User press " NEXT " on
    Then User press "Select a card" on
    Then User press "********1111" on
    Then User press " REQUEST SERVICE " on
    Then User see "Contacting available service providers. Please be patient, it could take a few minutes." 
  	
 @Job_HVAC_I_AC
  Scenario: Job
    Given User is logged in
    Then User see "WHAT DO YOU NEED HELP WITH?"
    Then User press "HVAC" on
    Then User see "WHAT DO YOU NEED HELP WITH?"
    Then User press " IMMEDIATE " 
    Then User press "Select street address and unit" on
    Then User press "St Lane" on
    Then User press " NEXT " on
    Then User see "Tell us more about your need. Attach photos of any problem areas here."
    Then User press "Please select..." on
    Then User press "AC not cooling" on
    Then User enter notes ""
    Then User press on Attach Photos icon
    Then User press "CAPTURE" on
  	Then User press "RETAKE" on
  	Then User press "CAPTURE" on
  	Then User press "CONFIRM" on   
    Then User scroll down
    Then User press " DELETE " on
    Then User press " NEXT " on
    Then User press "Select a card" on
    Then User press "********1111" on
    Then User press " REQUEST SERVICE " on
    Then User see "Contacting available service providers. Please be patient, it could take a few minutes." 
  
 @Job_HVAC_I_Pressure
  Scenario: Job
    Given User is logged in
    Then User see "WHAT DO YOU NEED HELP WITH?"
    Then User press "HVAC" on
    Then User see "WHAT DO YOU NEED HELP WITH?"
    Then User press " IMMEDIATE " 
    Then User press "Select street address and unit" on
    Then User press "St Lane" on
    Then User press " NEXT " on
    Then User see "Tell us more about your need. Attach photos of any problem areas here."
    Then User press "Please select..." on
    Then User press "Pressure Imbalance" on
    Then User enter notes ""
    Then User press on Attach Photos icon
    Then User press "CAPTURE" on
  	Then User press "RETAKE" on
  	Then User press "CAPTURE" on
  	Then User press "CONFIRM" on   
    Then User scroll down
    Then User press " DELETE " on
    Then User press " NEXT " on
    Then User press "Select a card" on
    Then User press "********1111" on
    Then User press " REQUEST SERVICE " on
    Then User see "Contacting available service providers. Please be patient, it could take a few minutes." 
    
   @Job_HVAC_I_Compressor
  Scenario: Job
    Given User is logged in
    Then User see "WHAT DO YOU NEED HELP WITH?"
    Then User press "HVAC" on
    Then User see "WHAT DO YOU NEED HELP WITH?"
    Then User press " IMMEDIATE " 
    Then User press "Select street address and unit" on
    Then User press "St Lane" on
    Then User press " NEXT " on
    Then User see "Tell us more about your need. Attach photos of any problem areas here."
    Then User press "Please select..." on
    Then User scroll down
    Then User press "Compressor Failure" on
    Then User enter notes ""
    Then User press on Attach Photos icon
    Then User press "CAPTURE" on
  	Then User press "RETAKE" on
  	Then User press "CAPTURE" on
  	Then User press "CONFIRM" on   
    Then User scroll down
    Then User press " DELETE " on
    Then User press " NEXT " on
    Then User press "Select a card" on
    Then User press "********1111" on
    Then User press " REQUEST SERVICE " on
    Then User see "Contacting available service providers. Please be patient, it could take a few minutes."   
    
 @Job_HVAC_I_Other
  Scenario: Job
    Given User is logged in
    Then User see "WHAT DO YOU NEED HELP WITH?"
    Then User press "HVAC" on
    Then User see "WHAT DO YOU NEED HELP WITH?"
    Then User press " IMMEDIATE " 
    Then User press "Select street address and unit" on
    Then User press "St Lane" on
    Then User press " NEXT " on
    Then User see "Tell us more about your need. Attach photos of any problem areas here."
    Then User press "Please select..." on
    Then User scroll down
    Then User press "Other" on
    Then User enter notes ""
    Then User press on Attach Photos icon
    Then User press "CAPTURE" on
  	Then User press "RETAKE" on
  	Then User press "CAPTURE" on
  	Then User press "CONFIRM" on   
    Then User scroll down
    Then User press " DELETE " on
    Then User press " NEXT " on
    Then User press "Select a card" on
    Then User press "********1111" on
    Then User press " REQUEST SERVICE " on
    Then User see "Contacting available service providers. Please be patient, it could take a few minutes."   
  
   @Job_PLUMBING_I_Clogged
  Scenario: Job
    Given User is logged in
    Then User see "WHAT DO YOU NEED HELP WITH?"
    Then User press "PLUMBING" on
    Then User see "WHAT DO YOU NEED HELP WITH?"
    Then User press " IMMEDIATE " 
    Then User press "Select street address and unit" on
    Then User press "St Lane" on
    Then User press " NEXT " on
    Then User see "Tell us more about your need. Attach photos of any problem areas here."
    Then User press "Please select..." on
    Then User press "Clogged Drain" on
    Then User enter notes ""
    Then User press on Attach Photos icon
    Then User press "CAPTURE" on
  	Then User press "RETAKE" on
  	Then User press "CAPTURE" on
  	Then User press "CONFIRM" on   
    Then User scroll down
    Then User press " DELETE " on
    Then User press " NEXT " on
    Then User press "Select a card" on
    Then User press "********1111" on
    Then User press " REQUEST SERVICE " on
    Then User see "Contacting available service providers. Please be patient, it could take a few minutes."  
    
@Job_PLUMBING_I_New
  Scenario: Job
    Given User is logged in
    Then User see "WHAT DO YOU NEED HELP WITH?"
    Then User press "PLUMBING" on
    Then User see "WHAT DO YOU NEED HELP WITH?"
    Then User press " IMMEDIATE " 
    Then User press "Select street address and unit" on
    Then User press "St Lane" on
    Then User press " NEXT " on
    Then User see "Tell us more about your need. Attach photos of any problem areas here."
    Then User press "Please select..." on
    Then User press "New Tap" on
    Then User enter notes ""
    Then User press on Attach Photos icon
    Then User press "CAPTURE" on
  	Then User press "RETAKE" on
  	Then User press "CAPTURE" on
  	Then User press "CONFIRM" on   
    Then User scroll down
    Then User press " DELETE " on
    Then User press " NEXT " on
    Then User press "Select a card" on
    Then User press "********1111" on
    Then User press " REQUEST SERVICE " on
    Then User see "Contacting available service providers. Please be patient, it could take a few minutes."
    
@Job_PLUMBING_I_Cracked
  Scenario: Job
    Given User is logged in
    Then User see "WHAT DO YOU NEED HELP WITH?"
    Then User press "PLUMBING" on
    Then User see "WHAT DO YOU NEED HELP WITH?"
    Then User press " IMMEDIATE " 
    Then User press "Select street address and unit" on
    Then User press "St Lane" on
    Then User press " NEXT " on
    Then User see "Tell us more about your need. Attach photos of any problem areas here."
    Then User press "Please select..." on
    Then User press "Cracked pipe" on
    Then User enter notes ""
    Then User press on Attach Photos icon
    Then User press "CAPTURE" on
  	Then User press "RETAKE" on
  	Then User press "CAPTURE" on
  	Then User press "CONFIRM" on   
    Then User scroll down
    Then User press " DELETE " on
    Then User press " NEXT " on
    Then User press "Select a card" on
    Then User press "********1111" on
    Then User press " REQUEST SERVICE " on
    Then User see "Contacting available service providers. Please be patient, it could take a few minutes."
    
@Job_PLUMBING_I_Slow
  Scenario: Job
    Given User is logged in
    Then User see "WHAT DO YOU NEED HELP WITH?"
    Then User press "PLUMBING" on
    Then User see "WHAT DO YOU NEED HELP WITH?"
    Then User press " IMMEDIATE " 
    Then User press "Select street address and unit" on
    Then User press "St Lane" on
    Then User press " NEXT " on
    Then User see "Tell us more about your need. Attach photos of any problem areas here."
    Then User press "Please select..." on
    Then User press "Slow Or Clogged Drains" on
    Then User enter notes ""
    Then User press on Attach Photos icon
    Then User press "CAPTURE" on
  	Then User press "RETAKE" on
  	Then User press "CAPTURE" on
  	Then User press "CONFIRM" on   
    Then User scroll down
    Then User press " DELETE " on
    Then User press " NEXT " on
    Then User press "Select a card" on
    Then User press "********1111" on
    Then User press " REQUEST SERVICE " on
    Then User see "Contacting available service providers. Please be patient, it could take a few minutes."               
  
  @Job_PLUMBING_I_Pipe
  Scenario: Job
    Given User is logged in
    Then User see "WHAT DO YOU NEED HELP WITH?"
    Then User press "PLUMBING" on
    Then User see "WHAT DO YOU NEED HELP WITH?"
    Then User press " IMMEDIATE " 
    Then User press "Select street address and unit" on
    Then User press "St Lane" on
    Then User press " NEXT " on
    Then User see "Tell us more about your need. Attach photos of any problem areas here."
    Then User press "Please select..." on
    Then User scroll down
    Then User press "Pipe Blocked" on
    Then User enter notes ""
    Then User press on Attach Photos icon
    Then User press "CAPTURE" on
  	Then User press "RETAKE" on
  	Then User press "CAPTURE" on
  	Then User press "CONFIRM" on   
    Then User scroll down
    Then User press " DELETE " on
    Then User press " NEXT " on
    Then User press "Select a card" on
    Then User press "********1111" on
    Then User press " REQUEST SERVICE " on
    Then User see "Contacting available service providers. Please be patient, it could take a few minutes." 
  
  @Job_PLUMBING_I_Unclog
  Scenario: Job
    Given User is logged in
    Then User see "WHAT DO YOU NEED HELP WITH?"
    Then User press "PLUMBING" on
    Then User see "WHAT DO YOU NEED HELP WITH?"
    Then User press " IMMEDIATE " 
    Then User press "Select street address and unit" on
    Then User press "St Lane" on
    Then User press " NEXT " on
    Then User see "Tell us more about your need. Attach photos of any problem areas here."
    Then User press "Please select..." on
    Then User scroll down
    Then User press "Unclog Toilet" on
    Then User enter notes ""
    Then User press on Attach Photos icon
    Then User press "CAPTURE" on
  	Then User press "RETAKE" on
  	Then User press "CAPTURE" on
  	Then User press "CONFIRM" on   
    Then User scroll down
    Then User press " DELETE " on
    Then User press " NEXT " on
    Then User press "Select a card" on
    Then User press "********1111" on
    Then User press " REQUEST SERVICE " on
    Then User see "Contacting available service providers. Please be patient, it could take a few minutes."
    
    @Job_PLUMBING_I_Broken
  Scenario: Job
    Given User is logged in
    Then User see "WHAT DO YOU NEED HELP WITH?"
    Then User press "PLUMBING" on
    Then User see "WHAT DO YOU NEED HELP WITH?"
    Then User press " IMMEDIATE " 
    Then User press "Select street address and unit" on
    Then User press "St Lane" on
    Then User press " NEXT " on
    Then User see "Tell us more about your need. Attach photos of any problem areas here."
    Then User press "Please select..." on
    Then User scroll down
    Then User press "Pipe Broken" on
    Then User enter notes ""
    Then User press on Attach Photos icon
    Then User press "CAPTURE" on
  	Then User press "RETAKE" on
  	Then User press "CAPTURE" on
  	Then User press "CONFIRM" on   
    Then User scroll down
    Then User press " DELETE " on
    Then User press " NEXT " on
    Then User press "Select a card" on
    Then User press "********1111" on
    Then User press " REQUEST SERVICE " on
    Then User see "Contacting available service providers. Please be patient, it could take a few minutes."
  
  @Job_PLUMBING_Air
  Scenario: Job
    Given User is logged in
    Then User see "WHAT DO YOU NEED HELP WITH?"
    Then User press "PLUMBING" on
    Then User see "WHAT DO YOU NEED HELP WITH?"
    Then User press " IMMEDIATE " 
    Then User press "Select street address and unit" on
    Then User press "St Lane" on
    Then User press " NEXT " on
    Then User see "Tell us more about your need. Attach photos of any problem areas here."
    Then User press "Please select..." on
    Then User scroll down
    Then User press "Air Locked" on
    Then User enter notes ""
    Then User press on Attach Photos icon
    Then User press "CAPTURE" on
  	Then User press "RETAKE" on
  	Then User press "CAPTURE" on
  	Then User press "CONFIRM" on   
    Then User scroll down
    Then User press " DELETE " on
    Then User press " NEXT " on
    Then User press "Select a card" on
    Then User press "********1111" on
    Then User press " REQUEST SERVICE " on
    Then User see "Contacting available service providers. Please be patient, it could take a few minutes."

@Job_PLUMBING_Leak
  Scenario: Job
    Given User is logged in
    Then User see "WHAT DO YOU NEED HELP WITH?"
    Then User press "PLUMBING" on
    Then User see "WHAT DO YOU NEED HELP WITH?"
    Then User press " IMMEDIATE " 
    Then User press "Select street address and unit" on
    Then User press "St Lane" on
    Then User press " NEXT " on
    Then User see "Tell us more about your need. Attach photos of any problem areas here."
    Then User press "Please select..." on
    Then User scroll down
    Then User scroll down
    Then User press "Leaking House Bibb" on
    Then User enter notes ""
    Then User press on Attach Photos icon
    Then User press "CAPTURE" on
  	Then User press "RETAKE" on
  	Then User press "CAPTURE" on
  	Then User press "CONFIRM" on   
    Then User scroll down
    Then User press " DELETE " on
    Then User press " NEXT " on
    Then User press "Select a card" on
    Then User press "********1111" on
    Then User press " REQUEST SERVICE " on
    Then User see "Contacting available service providers. Please be patient, it could take a few minutes."
    
@Job_PLUMBING_Water
 Scenario: Job
    Given User is logged in
    Then User see "WHAT DO YOU NEED HELP WITH?"
    Then User press "PLUMBING" on
    Then User see "WHAT DO YOU NEED HELP WITH?"
    Then User press " IMMEDIATE " 
    Then User press "Select street address and unit" on
    Then User press "St Lane" on
    Then User press " NEXT " on
    Then User see "Tell us more about your need. Attach photos of any problem areas here."
    Then User press "Please select..." on
    Then User scroll down
    Then User scroll down
    Then User press "Water Heater" on
    Then User enter notes ""
    Then User press on Attach Photos icon
    Then User press "CAPTURE" on
  	Then User press "RETAKE" on
  	Then User press "CAPTURE" on
  	Then User press "CONFIRM" on   
    Then User scroll down
    Then User press " DELETE " on
    Then User press " NEXT " on
    Then User press "Select a card" on
    Then User press "********1111" on
    Then User press " REQUEST SERVICE " on
    Then User see "Contacting available service providers. Please be patient, it could take a few minutes."
    
 @Job_PLUMBING_Sump
  Scenario: Job
    Given User is logged in
    Then User see "WHAT DO YOU NEED HELP WITH?"
    Then User press "PLUMBING" on
    Then User see "WHAT DO YOU NEED HELP WITH?"
    Then User press " IMMEDIATE " 
    Then User press "Select street address and unit" on
    Then User press "St Lane" on
    Then User press " NEXT " on
    Then User see "Tell us more about your need. Attach photos of any problem areas here."
    Then User press "Please select..." on
    Then User scroll down
    Then User scroll down
    Then User press "Sump Pump Failure" on
    Then User enter notes ""
    Then User press on Attach Photos icon
    Then User press "CAPTURE" on
  	Then User press "RETAKE" on
  	Then User press "CAPTURE" on
  	Then User press "CONFIRM" on   
    Then User scroll down
    Then User press " DELETE " on
    Then User press " NEXT " on
    Then User press "Select a card" on
    Then User press "********1111" on
    Then User press " REQUEST SERVICE " on
    Then User see "Contacting available service providers. Please be patient, it could take a few minutes."      
  
   @Job_PLUMBING_Low
  Scenario: Job
    Given User is logged in
    Then User see "WHAT DO YOU NEED HELP WITH?"
    Then User press "PLUMBING" on
    Then User see "WHAT DO YOU NEED HELP WITH?"
    Then User press " IMMEDIATE " 
    Then User press "Select street address and unit" on
    Then User press "St Lane" on
    Then User press " NEXT " on
    Then User see "Tell us more about your need. Attach photos of any problem areas here."
    Then User press "Please select..." on
    Then User scroll down
    Then User scroll down
    Then User press "Low Water Pressure" on
    Then User enter notes ""
    Then User press on Attach Photos icon
    Then User press "CAPTURE" on
  	Then User press "RETAKE" on
  	Then User press "CAPTURE" on
  	Then User press "CONFIRM" on   
    Then User scroll down
    Then User press " DELETE " on
    Then User press " NEXT " on
    Then User press "Select a card" on
    Then User press "********1111" on
    Then User press " REQUEST SERVICE " on
    Then User see "Contacting available service providers. Please be patient, it could take a few minutes."  
    
     @Job_PLUMBING_Dripping
  Scenario: Job
    Given User is logged in
    Then User see "WHAT DO YOU NEED HELP WITH?"
    Then User press "PLUMBING" on
    Then User see "WHAT DO YOU NEED HELP WITH?"
    Then User press " IMMEDIATE " 
    Then User press "Select street address and unit" on
    Then User press "St Lane" on
    Then User press " NEXT " on
    Then User see "Tell us more about your need. Attach photos of any problem areas here."
    Then User press "Please select..." on
    Then User scroll down
    Then User scroll down
    Then User press "Dripping Faucets" on
    Then User enter notes ""
    Then User press on Attach Photos icon
    Then User press "CAPTURE" on
  	Then User press "RETAKE" on
  	Then User press "CAPTURE" on
  	Then User press "CONFIRM" on   
    Then User scroll down
    Then User press " DELETE " on
    Then User press " NEXT " on
    Then User press "Select a card" on
    Then User press "********1111" on
    Then User press " REQUEST SERVICE " on
    Then User see "Contacting available service providers. Please be patient, it could take a few minutes."
    
@Job_PLUMBING_Other
  Scenario: Job
    Given User is logged in
    Then User see "WHAT DO YOU NEED HELP WITH?"
    Then User press "PLUMBING" on
    Then User see "WHAT DO YOU NEED HELP WITH?"
    Then User press " IMMEDIATE " 
    Then User press "Select street address and unit" on
    Then User press "St Lane" on
    Then User press " NEXT " on
    Then User see "Tell us more about your need. Attach photos of any problem areas here."
    Then User press "Please select..." on
    Then User scroll down
    Then User scroll down
    Then User press "Other" on
    Then User enter notes ""
    Then User press on Attach Photos icon
    Then User press "CAPTURE" on
  	Then User press "RETAKE" on
  	Then User press "CAPTURE" on
  	Then User press "CONFIRM" on   
    Then User scroll down
    Then User press " DELETE " on
    Then User press " NEXT " on
    Then User press "Select a card" on
    Then User press "********1111" on
    Then User press " REQUEST SERVICE " on
    Then User see "Contacting available service providers. Please be patient, it could take a few minutes."      
  
  @Job_Electrician_S
  Scenario: Job
    Given User is logged in
    Then User see "WHAT DO YOU NEED HELP WITH?"
    Then User press "ELECTRICIAN"
    Then User see "WHAT DO YOU NEED HELP WITH?"
    Then User press "SCHEDULED"  
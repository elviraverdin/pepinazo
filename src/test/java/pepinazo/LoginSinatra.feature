Feature: Sinatra Login
Scenario: Login happy path
  Given I have the  correct credentials
  When I navigate to sinatra site
  And I enter the correct credentials
  Then I will be in the Songs page
  And I will see a welcome message

Scenario: Login Incorrecto
  Given I have the incorrect credentials
  When I navigate to Sinatra site
  And I enter the incorrect credentials
  Then I will be in the login page
  And I will see Error message for invalid credentials
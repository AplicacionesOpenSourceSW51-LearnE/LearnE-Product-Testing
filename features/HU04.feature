Feature: See the application description in the landing page

Scenario: The user manages to find out about the purpose of the application
  Given the user is seeing the landing page content
  When the user reads the application description and the services offered
  Then the user will know about the purpose of our applicacion

Scenario: The user does not find out about the purpose of the landing page
  Given the user is seeing the landing page content
  When the user reads the application description and the services offered
  And the user does not understand neither the purpose or the benefits of the application
  Then the user will not be interested in using the application

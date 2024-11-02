Feature: Contact Us form 

Scenario: The user sends a request through the Contact Us form 
  Given the user has a question about the application
  When the user fills the Contact Us form in the landing page
  Then the question is sent through the Contact Us service

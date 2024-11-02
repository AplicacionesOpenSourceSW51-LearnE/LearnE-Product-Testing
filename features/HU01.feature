Feature: Register new user on the platform

Scenario: User registers as a student
  Given a user who wants to create a student account
  When they start the registration form
  And choose the option to register as a student
  Then the application will create a student account
  And redirect them to the screen with available plans to use

Scenario: User registers as a teacher
  Given a user who wants to create a teacher account
  When they start the registration form
  And choose the option to register as a teacher
  Then the application will create a teacher account
  And redirect them to the screen with teacher conditions

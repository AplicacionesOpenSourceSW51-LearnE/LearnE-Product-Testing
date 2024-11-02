Feature: Access online tutoring

Scenario: Successful access to a tutoring session
  Given the student has logged into the application
  When they select a tutoring session in an available course
  And choose a schedule
  Then they will be able to review their reservations for that session
  And check the schedule of available times on other days

Scenario: No tutoring sessions available
  Given the student is searching for a tutoring session in mathematics
  When there are no sessions available at the moment
  Then a message will be displayed indicating the next scheduled tutoring session

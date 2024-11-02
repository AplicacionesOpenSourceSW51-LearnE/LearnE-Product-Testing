Feature: Login

Scenario: User logs in as a student
  Given the student is not logged in
  When they enter the Login section
  And complete their authentication details
  And the system verifies the credentials in the database
  Then the user is directed to the home screen

Scenario: User logs in as a teacher
  Given the teacher is not logged in
  When they enter the Login section
  And complete their authentication details
  And the system verifies the credentials in the database
  Then the user is directed to the home screen

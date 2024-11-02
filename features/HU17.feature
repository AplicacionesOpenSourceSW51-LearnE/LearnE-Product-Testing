Feature: Current Courses on Home Screen

Scenario: Student views their current courses on the home screen
  Given the student is logged into their course platform account
  When they access the home screen of their profile
  Then a section will display a list of the courses they are currently enrolled in

Feature: View course details

Scenario: The student selects a course to view its details
  Given the student wants to view the details of a particular course
  When they select "View details" in the application
  Then the application will provide the details of the course of interest

Scenario: The student views the details of the teachers associated with the course
  Given the student is viewing the details of a course
  When they select the option to view the teachers in charge
  Then the application will display the information of the teachers

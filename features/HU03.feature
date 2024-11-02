Feature: Enroll in a course

Scenario: The student enrolls in a course
  Given the student wants to register for a course after viewing its details
  When the student selects the option to enroll in the course
  Then the platform will register the student as enrolled in the course
  And they will be able to access the course content

Scenario: The student cancels their enrollment in the course
  Given the student is already enrolled in a course
  And they want to cancel their enrollment
  When the student selects the option to cancel enrollment in the course
  Then the application will remove the course from their list of active courses

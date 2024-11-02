Feature: Teacher Profile

Scenario: Student views a teacher's complete profile
  Given the student is logged in
  And is reviewing the list of available courses
  When the student selects the teacher's profile picture on the course cover
  Then the student is redirected to the teacher's profile

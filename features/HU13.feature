Feature: Course Recommendations

Scenario: Recommending courses similar to those taken
  Given the student wants to stay updated on their courses
  When they see the notification icon with a number
  Then they open it to view the notifications for their courses

Feature: Calendar

Scenario: Viewing the calendar
  Given the user has tutoring sessions, exams, and other scheduled academic events
  When they access the calendar on the platform
  Then they can see all the upcoming events they have
  And the calendar provides an easy view of these events

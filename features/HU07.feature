Feature: Monitoring Student Academic Progress

Scenario: Viewing academic progress
  Given the student has logged into their account
  When they select the “My Grades” option
  Then they will be able to see a detailed report of their performance in each subject

Scenario: No progress data available
  Given the student attempts to view their academic progress
  When there is not enough data because they have not completed enough activities
  Then a message will be displayed indicating that there is not enough information yet to generate a report

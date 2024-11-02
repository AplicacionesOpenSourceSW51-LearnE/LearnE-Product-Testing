Feature: Ratings

Scenario: Submitting a rating
  Given the student has completed a course or used a resource on the platform
  When they access the review section of the course or resource
  Then they will enter their rating (in stars)
  And the review will be saved, displaying it on the course or resource page with the corresponding rating

Scenario: Viewing ratings from other students
  Given the student is interested in a specific course or resource
  When they access the course or resource page
  Then they will see the ratings left by other students

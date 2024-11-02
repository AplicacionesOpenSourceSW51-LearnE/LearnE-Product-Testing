Feature: Uploading Course Material

Scenario: Successfully uploading a file
  Given the teacher is registered
  When they select a file (PDF, video, presentation) from their device
  And click "Upload"
  Then the system displays a confirmation that the file has been uploaded successfully
  And the file appears in the course materials list with options to view or download

Scenario: Organizing materials by course or topic
  Given the teacher has uploaded multiple files to the platform
  When they organize the materials by course or topic from the “Course Management” page
  Then the materials are grouped and displayed to students according to the defined structure
  And students can access the materials organized by course or topic

Scenario: Deleting an uploaded material
  Given the teacher uploaded a file but no longer needs it
  When they select the file they wish to delete
  And click "Delete" from the course management page
  Then the file is removed from the course materials list
  And students can no longer access it from the course page

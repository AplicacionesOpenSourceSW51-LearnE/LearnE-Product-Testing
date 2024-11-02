Feature: Explanatory videos

Scenario: Accessing a video
  Given the student accesses a course
  When they select a topic
  Then the video will play without interruptions

Scenario: Video is unavailable
  Given the student tries to access a video
  When the video is unavailable due to technical issues
  Then an error message will be displayed with options to contact technical support or view other videos

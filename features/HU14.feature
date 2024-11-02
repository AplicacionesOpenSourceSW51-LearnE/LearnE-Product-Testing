Feature: Exams

Scenario: Creating a new exam
  Given the teacher wants to create a new exam for a course
  When they select the "Create Exam" option
  And fill in the details, such as questions, question type, duration, and others
  Then the exam is saved on the platform, made available to students according to the established settings

Scenario: Setting exam parameters
  Given the teacher is configuring an exam
  When they set the exam parameters (duration, question type, number of allowed attempts)
  Then the parameters are applied to the exam and clearly communicated to students when accessing the exam

Scenario: Reviewing exam results
  Given the teacher wants to review the exam results of the students
  When they access the exam results section
  Then they can see the list of students who have completed the exam
  And they can view each student's grades, their individual answers, and associated feedback

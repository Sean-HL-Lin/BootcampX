SELECT SUM(assignment_submissions.duration)
  FROM assignment_submissions a JOIN students b 
    ON a.student_id = b.id JOIN cohorts ON b.cohort_id = cohorts.id
      WHERE cohorts.name = 'FEB12'
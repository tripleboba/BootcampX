-- number of assistances of all teachers in a cohort
SELECT DISTINCT
  teachers.name as teacher,
  cohorts.name as cohort,
  count(assistance_requests.id) as total_assistances
FROM
  teachers
  JOIN assistance_requests ON teacher_id = teachers.id
  JOIN students ON student_id = students.id
  JOIN cohorts ON cohort_id = cohorts.id
WHERE
  cohorts.name = 'JUL02'
GROUP BY teacher, cohort
ORDER BY teacher;


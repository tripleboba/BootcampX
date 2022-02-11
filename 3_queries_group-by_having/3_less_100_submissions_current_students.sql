-- less than 100 submissions for each current students
SELECT 
  students.name as student,
  count(assignment_submissions.*) as total_submissions
FROM assignment_submissions
JOIN students ON students.id = student_id
WHERE students.end_date IS NULL
GROUP BY students.name
HAVING total_submissions < 100;


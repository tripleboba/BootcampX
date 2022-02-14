-- total number of requests from a student
SELECT
  count(assistance_requests.id) as total_assistances,
  students.name as name
FROM
  students JOIN assistance_requests
  ON students.id = student_id
WHERE name = 'Elliot Dickinson'
GROUP BY name;


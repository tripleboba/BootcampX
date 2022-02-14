-- total number of assistance requests of a teacher
SELECT
  count(assistance_requests.id) as total_assistances,
  teachers.name as name
FROM
  teachers JOIN assistance_requests
  ON teachers.id = teacher_id
WHERE name = 'Waylon Boehm'
GROUP BY name;


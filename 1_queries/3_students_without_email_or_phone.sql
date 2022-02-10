-- students don't have email || phone number
SELECT name, id, cohort_id
FROM students
WHERE email is NULL OR phone is NULL;


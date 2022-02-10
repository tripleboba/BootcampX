-- students graduated without github
SELECT name, email, phone
FROM students
WHERE end_date IS NOT NULL
AND github IS NULL;

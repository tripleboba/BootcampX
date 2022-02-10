-- total students from cohort 1, 2 , 3
SELECT count(*)
FROM students
WHERE cohort_id IN (1, 2, 3);


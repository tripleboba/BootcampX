-- total assignments and duration of the assignments each day
SELECT
  day,
  count(assignments.id) as number_of_assignments,
  sum(duration)
FROM assignments
GROUP BY day ORDER BY day;


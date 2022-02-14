-- average time an assistance request starts
SELECT avg(started_at-created_at) as average_wait_time
FROM assistance_requests;
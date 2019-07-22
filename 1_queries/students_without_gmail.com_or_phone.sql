SELECT name, email, id, cohort_id
FROM students
WHERE phone IS NUll 
AND email NOT LIKE '%gmail.com'

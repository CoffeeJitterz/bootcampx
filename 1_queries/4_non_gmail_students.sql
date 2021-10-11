SELECT name, email, id, cohort_id
FROM students
where email NOT LIKE '%@gmail.com'
AND phone is NULL;
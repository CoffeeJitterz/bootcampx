SELECT teachers.name, count(assistance_requests.*) AS assistance_requests
FROM teachers
JOIN assistance_requests ON teachers.id = teacher_id
WHERE teachers.name = 'Waylon Boehm';
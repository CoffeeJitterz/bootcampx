SELECT sum(assignment_submission.duration) as total_duration
FROM assignment_submissions
JOIN students ON student.id = student_id
WHERE student.name = 'Ibrahim Schimmel';
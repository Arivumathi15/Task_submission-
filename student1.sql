SELECT * FROM schema_1.student1;

SELECT class_section, count(Enrollment_no) as 'No. of Candidate greater than or equal to 75' from schema_1.student1 where marks>=75 group by class_section;
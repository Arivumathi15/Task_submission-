At St. Xavier’s College, a Faculty has the following data in My SQL in database named as Class having
table student related to Semester Examination
Enrollment No. Student Name Section Subject Id Marks
1 Tim A 1 70
2 Jim A 2 75
3 Kim B 3 65
4 Tom B 4 77
5 John C 5 60
6 Joe C 1 82
7 James B 2 76
8 Henry C 5 68
9 Matt B 3 71
10 Paul A 4 79

Create a table called student using the create table tablename;.

Insert the values into the table using insert into tablename values(column1 datatype,column 2 datatype...);

By using this query insert all the values, from 1 to 10.

Use select * from tablename;  to display all the rows and coulmns.

Use select section ,count(marks) as No. of Candidate greater than or equal to 75 marks from student where marks>=75 group by section ; to get the desired output.

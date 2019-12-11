/*
TITLE:Higher Than 75 Marks
Query the Name of any student in STUDENTS who scored higher than 75 Marks. Order your output by the last three characters of each name. If two or more students both have names ending in the same last three characters (i.e.: Bobby, Robby, etc.), secondary sort them by ascending ID.
Colums in Table STUDENTS
+--------+---------+
| Column | Type    |
+--------+---------+
| ID     | Integer |
| Name   | String  |
| Marks  | Integer |
+--------+---------+
*/

Query for MY-SQL

SELECT name FROM students
WHERE(marks > 75)
ORDER BY right(name,3),id  ASC

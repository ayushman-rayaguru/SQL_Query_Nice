# SQL_Query_Nice
Sort words on the basis of last 3 characters

Colums in Table STATION
+--------+------------+
| Column |    Type    |
+--------+------------+
| ID     | Integer    |
| NAME   | String     |
| SALARY | Integer    |
+--------+------------+
where miscalculated average from calculator was found to be 1794.5


Query in MY-SQL:

SELECT ceiling(avg(salary)-1794.5) from employees

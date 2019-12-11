# SQL_Query_Nice
Sort words on the basis of last 3 characters



Colums in Table STATION
+--------+------------+
| Field  |    Type    |
+--------+------------+
| ID     | Number     |
| CITY   | Varchar(21)|
| STATE  | Varchar(2) |
| LAT_N  | Number     |
| LONG_W | Number     |
+--------+------------+


QUERY:-

/*
Enter your query here. (c-a)^2+(d-b)^2
*/

select round(power(power(Max(lat_n)-Min(lat_n),2)+power(Max(long_w)-Min(long_w),2),0.5),4)
from station

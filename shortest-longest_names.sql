# SQL_Query_Nice
Sort words on the basis on character length

OBJECTIVE:
Query the two cities in STATION with the shortest and longest CITY names, as well as their respective lengths
(i.e.: number of characters in the name). 
If there is more than one smallest or largest city, choose the one that comes first when ordered alphabetically.


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
*/


QUERY IN MY SQL:

select city,length(city) from STATION
order by length(city) ASC,left(city,3) ASC 
LIMIT 1;


select city,length(city) from STATION
order by length(city) DESC
LIMIT 1;

SELECT INITCAP(CONCAT(firstname,' ',lastname)) AS shortlist FROM Name_table
WHERE (firstname LIKE '%substr1%') OR (lastname LIKE '%substr2%')
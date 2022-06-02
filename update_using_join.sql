UPDATE table_general
JOIN dept ON table_general.e_dept=dept.e_department SET e_age = e_Age + 3 WHERE e_location='Urussanga - SC';
SELECT * FROM table_general;
SELECT * FROM dept;
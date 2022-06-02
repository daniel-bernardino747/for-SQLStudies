DELETE table_general FROM table_general
JOIN dept ON table_general.e_dept = dept.e_department
WHERE e_location = 'Urussanga - SC';
SELECT * FROM dept;
SELECT * FROM table_general;
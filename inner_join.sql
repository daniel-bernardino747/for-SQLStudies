SELECT table_general.e_Name, table_general.e_dept, dept.e_name, dept.e_department, dept.e_location
FROM table_general INNER JOIN dept ON table_general.e_dept = dept.e_department;
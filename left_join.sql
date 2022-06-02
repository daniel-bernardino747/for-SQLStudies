SELECT table_general.e_ID, table_general.e_Name, table_general.e_dept, dept.e_location
FROM table_general LEFT JOIN dept ON table_general.e_dept=dept.e_department;
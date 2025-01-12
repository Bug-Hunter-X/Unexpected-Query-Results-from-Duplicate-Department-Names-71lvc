```sql
SELECT * FROM employees WHERE department_id = (SELECT department_id FROM departments WHERE department_name = 'Sales') AND salary > 100000;

--Alternative, safer method using JOIN:
SELECT e.* 
FROM employees e
JOIN departments d ON e.department_id = d.department_id
WHERE d.department_name = 'Sales' AND e.salary > 100000;
```
```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```

This query might seem correct, but it could lead to unexpected results if there are multiple departments named 'Sales'. If your database has multiple departments with that name (perhaps due to a data entry error or a change in company structure), the query will return results from *all* of those 'Sales' departments, not just one.
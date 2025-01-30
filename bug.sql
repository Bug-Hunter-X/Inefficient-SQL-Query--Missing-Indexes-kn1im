```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```

This query might seem correct, but it could be inefficient if the `employees` table is very large.  Without an index on the `department` and `salary` columns, the database will have to perform a full table scan, which is very time-consuming. 
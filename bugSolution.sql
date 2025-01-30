```sql
-- Add indexes to the 'employees' table
CREATE INDEX idx_department ON employees (department);
CREATE INDEX idx_salary ON employees (salary);

-- Now the query will be much faster
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```
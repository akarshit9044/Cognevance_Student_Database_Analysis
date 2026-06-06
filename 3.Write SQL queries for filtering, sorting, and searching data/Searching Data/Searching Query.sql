#3. Searching Data (LIKE).

#Search students whose first name starts with 'A'.
SELECT *
FROM Students
WHERE first_name LIKE 'A%';
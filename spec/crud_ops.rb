SELECT*FROM person_info ORDER BY age DESC LIMIT 1;
# or
SELECT MAX(age) FROM person_info;

SELECT AVG(age) FROM person_info;

SELECT COUNT(*) FROM person_info WHERE name LIKE '%Doe%';
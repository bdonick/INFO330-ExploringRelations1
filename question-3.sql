--Question 3
SELECT last_name, first_name
FROM persons
WHERE title LIKE '%Rev%' AND gender LIKE '%Female%'
ORDER BY last_name;


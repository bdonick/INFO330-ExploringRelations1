--Question 4 What is/are the full name(s) of the youngest people in the database?
SELECT first_name, last_name
FROM persons
WHERE age = (SELECT Min(age) from persons);
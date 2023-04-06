--Question 6 What are all the email domains (just the domain, not the username) of all the people living in the city of Seattle?
SELECT DISTINCT substr(email, instr(email, '@') + 1)
FROM persons
WHERE city = 'Seattle';

--Extra Credit Question 1
SELECT CASE 
         WHEN title = 'Doctor' AND gender = 'Female' AND city = 'West Palm Beach' THEN age
         WHEN title = 'Reverend' AND gender = 'Male' AND city = 'Phoenix' THEN age
         ELSE NULL
		 END AS age
FROM persons
WHERE (title = 'Doctor' AND gender = 'Female' AND city = 'West Palm Beach')
      OR (title = 'Reverend' AND gender = 'Male' AND city = 'Phoenix');
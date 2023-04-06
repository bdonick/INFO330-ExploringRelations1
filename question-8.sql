--Question 8 President Biden has issued an executive order that everyone who lives on a "Street" (as opposed to a "Trail", "Hill", "Drive" or other kind of address suffix) is actually 18 years old. Update the database accordingly.
UPDATE persons
SET age = '18'
WHERE address LIKE '%Street%';
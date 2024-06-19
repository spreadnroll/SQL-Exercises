--Task 1--

SELECT name 
FROM tested 
WHERE sex = 'female'
AND age > 30


--Task 2--

SELECT AVG(age) AS average_age
FROM tested
WHERE sex = 'male'
AND survived = 0;

--Task 3--

SELECT *
FROM tested
WHERE Ticket >= 20 AND Ticket <= 50
AND embarked = 'C';

--Task 4--

SELECT COUNT(*) AS total_survivors_first_class
FROM tested
WHERE survived = 1
AND Pclass = 1;

--Task 5--

SELECT *
FROM tested
WHERE embarked = 'C'
AND Ticket > 75;

-- Q1 Use sakila database.
USE sakila;

-- Q2 Get all the data from tables actor, film and customer.
SELECT *
FROM actor;
SELECT *
FROM film;
SELECT *
FROM customer;

-- Q3 Get film titles.
SELECT title
FROM film;

-- Q4 Get unique list of film languages under the alias language
SELECT DISTINCT name -- ???
FROM language;

-- SELECT name -- THIS GIVES THE SAME TABLE AS THE COMMAND WITH DISTINCT
-- FROM language;

-- Q 5.1 Find out how many stores does the company have?
SELECT COUNT(address_id)
FROM store;

-- Q 5.2 Find out how many employees staff does the company have?
SELECT COUNT(staff_id)
FROM staff;

-- Q 5.3 Return a list of employee first names only?
SELECT first_name
FROM staff;
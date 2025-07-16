use sakila;
SELECT 
  first_name,
  last_name,
  CONCAT(
    (LEFT(first_name,1)),(SUBSTRING(first_name,2)), ' ',
    (LEFT(last_name,1)),(SUBSTRING(last_name,2))
  ) AS FullName
FROM Customer;

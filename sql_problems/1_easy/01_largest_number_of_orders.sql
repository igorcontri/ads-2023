/*
Table: Orders
+-----------------+----------+
| Column Name     | Type     |
+-----------------+----------+
| order_number    | int      | PK
| customer_number | int      |
+-----------------+----------+

Write a solution to find the customer_number for the customer who has placed the largest number of orders.
*/

SELECT customer_number
FROM Orders
GROUP BY customer_number
ORDER BY COUNT(*) DESC
LIMIT 1

SELECT company_name, contact_name, phone FROM customers WHERE country = 'USA';

SELECT * FROM products WHERE unit_price > 20 ;

SELECT COUNT(*) FROM products WHERE unit_price > 20 ;

SELECT * FROM products WHERE discontinued = 1 AND unit_price > 20 ;

SELECT * FROM customers WHERE city <> 'Berlin'

SELECT * FROM products WHERE unit_price > 20 AND units_in_stock > 40

SELECT * FROM customers WHERE city = 'Berlin' OR city = 'London' OR city = 'San Francisco'

SELECT * FROM orders WHERE freight BETWEEN 20 AND 40

SELECT * FROM customers WHERE city IN('Berlin', 'London','San Francisco')

SELECT * FROM customers WHERE city NOT IN('Berlin', 'London','San Francisco')

SELECT DISTINCT country FROM customers ORDER BY country

SELECT DISTINCT country FROM customers ORDER BY country DESC

SELECT MIN(order_date) FROM orders WHERE ship_city='London'

SELECT MAX(order_date) FROM orders WHERE ship_city='London'

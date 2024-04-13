	--12task
--1task
SELECT *
FROM orders
WHERE ship_country IN ('France', 'Austria', 'Spain')

--2task
SELECT required_date, shipped_date 
FROM orders
ORDER BY required_date, shipped_date DESC

--3task
SELECT MIN (units_in_stock)
FROM products
WHERE units_in_stock > 30

--4task
SELECT MAX (units_in_stock) 
FROM products
WHERE units_in_stock > 30

--5task
SELECT AVG(order_date - required_date)
FROM orders
WHERE ship_country = 'USA'

--6task
SELECT product_name, unit_price, discontinued
FROM products

--Выборка и элементарные арифметические операции
SELECT product_id, product_name, unit_price * units_in_stock FROM products
--Выборка и элементарные арифметические операции с именованием
SELECT product_id, product_name, (unit_price * units_in_stock) as unit_price_all  FROM products

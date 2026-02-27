-- Round Unit_Price to 2 decimal places.
-- SELECT ROUND(UNIT_PRICE, 2)FROM ORDERS;
--  
-- Find total sales per order.
-- select order_id,sum(Quantity*unit_price)from orders group by order_id;

-- Calculate average order value.


-- Find highest product price.
-- select max(unit_price) from  orders;


-- Find lowest product price.
-- select min(unit_price) from orders;

-- Calculate percentage discount applied.


-- Find modulus of Quantity divided by 2.
-- select quantity, mod(quantity,2) from orders;

-- -- Convert negative values to positive.
-- select abs(unit_price) from orders;


-- Truncate price without rounding.
-- select trunc( unit_price) from orders;


-- Find square root of total sales.
-- select sqrt (sum( quantity*unit_price)) from orders;


-- Calculate exponential value of a number
-- select exp(5) from dual;

-- Calculate power of 2^5.
-- select power (2,5) from dual;

-- Find absolute difference between two prices.
-- select abs(max(unit_price) -min(unit_price)) from orders;

-- Calculate sales growth percentage.
--  select (((current_sales-old_sales)/old_sales)*100) as growth;

-- Find random number between 1 and 100.
-- SELECT TRUNC(dbms_random.VALUE(1, 101)) AS Random_Number FROM DUAL;

-- Divide total sales by number of orders.
-- select  sum(quantity*unit_price)/count(order_id) from orders;

-- Find ceiling value of price.
-- select ceil(23.3) from dual;

-- Find floor value of price.
-- select floor(23.3) from dual;

-- Convert decimal to integer.
-- select trunc(23.43) from dual;

-- Calculate compound interest.
SELECT Unit_Price,
       CAST(Unit_Price AS INT) AS Integer_Value
FROM Orders;
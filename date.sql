-- Extract year from Order_Date.
-- select extract( year from order_date) from orders;

-- Extract month from Order_Date.
-- select extract( month from order_date) from orders;

-- Extract day from Order_Date.
-- select extract( day from order_date) from orders;

-- Find current date.
-- select sysdate from dual;

-- Find current timestamp
-- select systimestamp from dual;

-- Add 7 days to Order_Date.
-- select order_date, order_date +7 from orders;

-- Subtract 30 days from Order_Date.
-- select order_date, order_date -30 from orders;

-- Find difference between two dates.
-- select order_date, (sysdate-order_date) from orders;

-- Find number of months between two dates.
-- select months_between(date'2021-05-12' ,date'2020-07-23') from dual;

-- Find last day of the month.
-- select last_day (sysdate) from dual;

-- Get first day of the year.
-- select trunc(order_date,'year') from orders;

-- Format date as 'DD-MM-YYYY'
-- select to_char (sysdate,'dd-mm-yyyy') from dual;

-- Convert string to date.
-- select to_date('27-march-2026','dd-mm-yyyy') from dual;

-- Convert date to string.
-- select to_char(sysdate,'dd-mm-yyyy') from dual;

-- Find week number of the year.
-- select to_char(order_date,'ww') from orders;

-- Find day name from date.
-- select to_char(order_date,'day') from orders;

-- Find quarter of the year.
--  select to_char(sysdate,'q') from dual;
-- or
-- select to_char(order_date,'q') from orders;

-- Calculate age from DOB.
-- select trunc(months_between(sysdate,date'2001-11-05')/12) from dual;

-- -- Check if date is weekendSELECT Order_Date,
-- CASE WHEN TO_CHAR(Order_Date,'DY') IN ('SAT','SUN')THEN 'Weekend' ELSE 'Weekday'
-- END
-- FROM Orders;

-- Find next Monday after a given date
-- select next_day(date'2026-02-27','monday') from dual;
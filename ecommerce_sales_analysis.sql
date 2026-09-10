CREATE DATABASE IF NOT EXISTS ecommerce_sales;
USE ecommerce_sales;

SELECT * FROM CUSTOMERS;
SELECT * FROM ORDER_ITEMS;
SELECT * FROM ORDERS;
SELECT * FROM PAYMENTS;
SELECT * FROM PRODUCTS;


CREATE VIEW ecommerce_sales_analysis AS
SELECT
    o.order_id,
    o.order_date,
    o.order_status,
    o.sales_channel,
    c.customer_id,
    c.customer_name,
    c.gender,
    c.age,
    c.city,
    c.state,
    p.product_id,
    p.product_name,
    p.category,
    p.brand,
    oi.quantity,
    oi.unit_price,
    oi.discount_pct,
    oi.gross_amount,
    oi.discount_amount,
    oi.net_amount,
    pay.payment_method,
    pay.payment_status,
    pay.shipping_charge
FROM orders o
JOIN customers c ON o.customer_id = c.customer_id
JOIN order_items oi ON o.order_id = oi.order_id
JOIN products p ON oi.product_id = p.product_id
LEFT JOIN payments pay ON o.order_id = pay.order_id;

SELECT * FROM ECOMMERCE_SALES_ANALYSIS;

SELECT COUNT(*) FROM CUSTOMERS;
SELECT COUNT(*) FROM ORDER_ITEMS;
SELECT COUNT(*) FROM ORDERS;
SELECT COUNT(*) FROM PAYMENTS;
SELECT COUNT(*) FROM PRODUCTS;

# TOTAL SALES

SELECT SUM(OI.QUANTITY * OI.UNIT_PRICE) AS TOTAL_SALES
FROM ORDER_ITEMS OI;

# TOTAL ORDERS 

SELECT COUNT(DISTINCT ORDER_IT) AS TOTAL_ORDERS 
FROM ORDERS;

# TOTAL QUANTITY SOLD

SELECT SUM(QUANTITY) AS TOTAL_QUANTITY_SOLD
FROM ORDER_ITEMS;

# AVERAGE ORDER VALUE

SELECT SUM(QUANTITY * UNIT_PRICE)/COUNT(DISTINCT ORDER_ID) 
	AS AVERAGE_ORDER_VALUE 
FROM ORDER_ITEMS;

# SALES BY BRAND

SELECT P.BRAND, SUM(OI.QUANTITY * OI.UNIT_PRICE) AS TOTAL_SALES
FROM ORDER_ITEMS OI
JOIN PRODUCTS P ON OI.PRODUCT_ID = P.PRODUCT_ID
GROUP BY BRAND
ORDER BY TOTAL_SALES DESC;

# TOP 10 PRODUCTS BY SALES

SELECT c.customer_id,
    c.customer_name,
    SUM(oi.quantity * oi.unit_price) AS total_sales
FROM customers c
JOIN orders o
    ON c.customer_id = o.customer_id
JOIN order_items oi
    ON o.order_id = oi.order_id
GROUP BY
    c.customer_id,
    c.customer_name
ORDER BY total_sales DESC
LIMIT 10;









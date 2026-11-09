-- Top customers by net revenue

SELECT
    c.customer_id,
    c.customer_name,
    c.city,
    COUNT(o.order_id) AS total_orders,
    SUM(o.net_sales) AS total_net_revenue
FROM product_analysis.orders AS o
JOIN product_analysis.customers AS c
    ON o.customer_id = c.customer_id
GROUP BY c.customer_id, c.customer_name, c.city
ORDER BY total_net_revenue DESC
LIMIT 10;
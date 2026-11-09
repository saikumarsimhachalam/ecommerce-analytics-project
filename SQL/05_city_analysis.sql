-- Revenue and average order value by city

SELECT
    o.city,
    COUNT(o.order_id) AS total_orders,
    SUM(o.net_sales) AS total_net_revenue,
    ROUND(SUM(o.net_sales) / COUNT(o.order_id), 2) AS average_order_value
FROM product_analysis.orders AS o
GROUP BY o.city
ORDER BY total_net_revenue DESC;
-- Revenue performance by order status

SELECT
    status,
    COUNT(order_id) AS total_orders,
    SUM(amount) AS gross_revenue,
    SUM(net_sales) AS net_revenue
FROM product_analysis.orders
GROUP BY status
ORDER BY net_revenue DESC;
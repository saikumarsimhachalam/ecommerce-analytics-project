-- Revenue KPIs: total orders, net revenue, and average order value

SELECT
    COUNT(order_id) AS total_orders,
    SUM(net_sales) AS total_net_revenue,
    ROUND(SUM(net_sales) / COUNT(order_id), 2) AS average_order_value
FROM product_analysis.orders;
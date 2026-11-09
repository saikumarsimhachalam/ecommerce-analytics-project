-- Top products by completed-order revenue

SELECT
    p.product_name,
    p.category,
    SUM(oi.line_total) AS completed_order_revenue,
    SUM(oi.quantity) AS units_sold
FROM product_analysis.order_items AS oi
JOIN product_analysis.orders AS o
    ON oi.order_id = o.order_id
JOIN product_analysis.products AS p
    ON oi.product_id = p.product_id
WHERE o.status = 'Completed'
GROUP BY p.product_name, p.category
ORDER BY completed_order_revenue DESC
LIMIT 10;

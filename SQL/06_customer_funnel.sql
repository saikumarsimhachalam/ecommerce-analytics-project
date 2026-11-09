-- Customer funnel based on unique customers

SELECT
    COUNT(DISTINCT CASE WHEN event_name = 'visit' THEN customer_id END) AS visited,
    COUNT(DISTINCT CASE WHEN event_name = 'view_restaurant' THEN customer_id END) AS viewed_restaurant,
    COUNT(DISTINCT CASE WHEN event_name = 'add_to_cart' THEN customer_id END) AS added_to_cart,
    COUNT(DISTINCT CASE WHEN event_name = 'checkout' THEN customer_id END) AS checked_out,
    COUNT(DISTINCT CASE WHEN event_name = 'order' THEN customer_id END) AS placed_order
FROM product_analysis.events;
-- A/B test performance by group

SELECT
    ab_group,
    COUNT(customer_id) AS total_customers,
    SUM(exposed) AS exposed_customers,
    SUM(converted) AS converted_customers,
    SUM(purchased) AS purchased_customers,
    ROUND(SUM(converted) / SUM(exposed) * 100, 2) AS conversion_rate_percent,
    ROUND(SUM(purchased) / SUM(exposed) * 100, 2) AS purchase_rate_percent
FROM product_analysis.ab_test
GROUP BY ab_group;
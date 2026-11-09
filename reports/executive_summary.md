\# Executive Summary  

\## E-Commerce Sales, Customer Behavior \& A/B Test Analysis



\## Business Overview



This project analyzes an e-commerce food delivery dataset to understand sales performance, customer behavior, product demand, city-level performance, and the impact of an A/B test.



The analysis was completed using MySQL for data querying and Python, pandas, and Matplotlib for deeper analysis and visualization.



\## Key Business Metrics



\- Total orders: 1,800

\- Total net revenue: ₹1,113,147

\- Average order value: ₹618.42

\- Completed orders: 1,471

\- Non-completed orders: 329

\- Total refund amount: ₹136,588

\- Cancelled order value: ₹129,774



All company-level revenue figures use net sales after cancellations and refunds.



\## Revenue Performance



Net revenue of ₹1,113,147 was generated from 1,800 orders. All net revenue came from completed orders.



However, ₹266,362 in potential gross revenue was lost due to cancelled orders and refunds. This represents a major opportunity to improve order completion, payment success, delivery reliability, and refund management.



\## Product Performance



The top 10 products generated ₹632,043 in completed-order revenue, contributing approximately 56.8% of total net revenue.



Top-performing products include:



1\. Food item 16 — ₹87,575

2\. Food item 9 — ₹78,588

3\. Food item 21 — ₹72,216

4\. Food item 7 — ₹67,397

5\. Food item 13 — ₹63,585



South Indian cuisine generated the highest completed-order revenue at ₹236,345, followed by Biryani at ₹229,260 and Burger at ₹217,408.



Although Burger had the highest number of order lines and units sold, South Indian cuisine generated the highest revenue. This indicates that product demand and revenue contribution are not always the same.



\## Customer and City Performance



Customer\_239 was the highest-value customer, generating ₹9,903 in net revenue from 9 orders.



Chennai was the strongest city by net revenue, generating ₹216,588 with an average order value of ₹656.33. Bengaluru had the lowest net revenue and average order value among the analyzed cities.



\## Customer Funnel



The customer journey showed strong conversion performance:



\- Visited website: 500 customers

\- Viewed restaurant: 500 customers

\- Added items to cart: 500 customers

\- Reached checkout: 499 customers

\- Placed order: 493 customers



The overall visit-to-order conversion rate was 98.6%.



The largest absolute drop-off occurred between checkout and order placement, where 6 customers did not complete their order. Although the percentage loss is small, improving this stage could directly increase completed orders and revenue.



\## A/B Test Results



The A/B test compared a control group with a variant group.



| Metric | Control | Variant |

|---|---:|---:|

| Conversion rate | 98.0% | 99.2% |

| Purchase rate | 94.8% | 97.2% |



The variant improved conversion rate by 1.22% and purchase rate by 2.53% relative to the control group.



The initial results are positive, but the sample size is limited. Statistical significance testing should be completed before rolling out the variant to all customers.



\## Recommendations



1\. Reduce cancellations and refunds by improving payment reliability, delivery tracking, and order confirmation.

2\. Promote high-revenue products and categories, especially South Indian cuisine and top food items.

3\. Use targeted offers to increase order value in lower-performing cities such as Bengaluru.

4\. Investigate the checkout-to-order drop-off and simplify the final purchase process.

5\. Run a longer A/B test with a larger sample before full rollout of the variant.

6\. Monitor customer-level revenue to identify loyal customers and create retention offers.



\## Business Impact



The analysis identifies clear opportunities to recover lost revenue, prioritize high-value products and cities, improve conversion at the final purchase stage, and validate the A/B test before scaling it across the platform.


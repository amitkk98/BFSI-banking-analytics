--Question 3. Customer wealth concentration
 
--Business question: What percentage of the total positive net worth is held by the top 10% of customers?

WITH ranked_customers AS(
    SELECT customer_id,
           net_worth,
		   NTILE(10) OVER(ORDER BY net_worth DESC,customer_id) AS wealth_group
    FROM customer_features
    WHERE net_worth>0
),

 Wealth_summary AS(
    SELECT 
	SUM(net_worth) AS total_positive_wealth,
	SUM(net_worth) FILTER( WHERE wealth_group=1) AS top_10_percent_wealth
FROM ranked_customers
)

SELECT 
     100*top_10_percent_wealth / NULLIF(total_positive_wealth,0) AS top_10_share
FROM  Wealth_summary;

--RESULT
"top_10_share"
19.7381931951099767


	 
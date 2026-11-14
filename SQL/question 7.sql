--Question 7. Monthly transaction trends
--Business question: Which months have the highest transaction amounts,
--and how has transaction activity changed compared with the previous month?

WITH monthly_summary AS(
  SELECT SUM(transaction_amount) AS Total_amount,
         COUNT(transaction_id) AS transaction_count,
	     DATE_TRUNC('month',transaction_date)::date AS transaction_month
       
  FROM transaction_cleaned
  GROUP BY DATE_TRUNC('month',transaction_date):: date 
  ),
  
 monthly_comparison As(
 SELECT 
        transaction_month,
        transaction_count,
        Total_amount,
		LAG(Total_amount)OVER (ORDER BY transaction_month) AS previous_month_amount
 FROM monthly_summary
 )
SELECT 
       transaction_count,
       transaction_month,
	   Total_amount,
	   previous_month_amount,
	   100.0 *(Total_amount - previous_month_amount) /previous_month_amount AS month_over_month_change_pct
FROM monthly_comparison
ORDER BY total_amount DESC
LIMIT 5; 

--Result
"transaction_count","transaction_month","total_amount","previous_month_amount","month_over_month_change_pct"
304,"2024-08-01",817073.4296979991936,783051.35579418232214,4.3448074831964474
292,"2024-07-01",783051.35579418232214,685619.00682331569785,14.2108588007646907
286,"2023-12-01",770561.2860581845658,710255.8375371985654,8.4906656635296707
302,"2024-12-01",767991.0035283153416,682186.14589491777282,12.5779243905394015
291,"2023-07-01",761177.74567774517645,732653.59800360745934,3.8932652145382993

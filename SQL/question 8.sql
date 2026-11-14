--Question 8. Account-type transaction analysis
--Business question: Which account types contribute the highest transaction volume and total transaction amount?
WITH account_type_summary AS(
SELECT account_type,
       COUNT(transaction_id) AS transaction_count,
	   ROUND (SUM(transaction_amount),2) AS total_transaction_amount,
	   ROUND(AVG(transaction_amount),2) AS total_AVG_transaction_amount
FROM transaction_cleaned
GROUP BY account_type

)
SELECT account_type,
       total_transaction_amount,
	   total_AVG_transaction_amount,
       RANK() OVER(ORDER BY total_transaction_amount DESC ) AS total_transaction_amount_rnk,
       RANK() OVER(ORDER BY total_AVG_transaction_amount DESC ) AS total_AVG_transaction_amount_rnk
FROM  account_type_summary
ORDER BY total_transaction_amount DESC;

--RESULT--
"account_type","total_transaction_amount","total_avg_transaction_amount","total_transaction_amount_rnk","total_avg_transaction_amount_rnk"
"Savings",8546080.83,2554.12,1,1
"Current",8534881.92,2537.88,2,2
"Business",8346117.80,2536.04,3,3

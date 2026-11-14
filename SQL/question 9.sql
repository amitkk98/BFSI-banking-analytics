--Question 9. Investment distribution
--Business question: Which investment types have the highest customer participation and recorded investment amounts?

SELECT investment_type,
       COUNT(customer_id) AS participants_customers,
	   ROUND(SUM(investment_amount),2) AS recorded_investment_amount
FROM transaction_cleaned
GROUP BY investment_type
ORDER BY recorded_investment_amount DESC;

--RESULT--
"investment_type","participants_customers","recorded_investment_amount"
"Recurring Deposit",3338,86002806.00
"Mutual Fund",3327,84823930.00
"Fixed Deposit",3335,84675748.00

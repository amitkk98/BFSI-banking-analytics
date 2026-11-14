-- Question 3 :Customer activity and engagement 

-- Business question :How many customers have no matching transactions, and what percentage of the customer base do they represent?


SELECT 
 COUNT(*) AS total_customers,
 COUNT(*) FILTER (WHERE transaction_count>0) AS customer_with_transaction,
 COUNT(*) FILTER (WHERE transaction_count=0) AS customer_without_transaction,
 100*COUNT(*) FILTER (WHERE transaction_count=0)/COUNT(*) AS customers_without_transactions_pct
 FROM customer_features;

 --Result
 "total_customers","customer_with_transaction","customer_without_transaction","customers_without_transactions_pct"
10000,6335,3665,36

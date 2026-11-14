--Question 6. Regional financial performance
--Business question: Which regions generate the highest revenue, net income and average branch profit margin?

SELECT region ,
    COUNT(branch_id) AS total_branches,
    ROUND(SUM(firm_revenue),2) AS Total_revenue,
    ROUND(SUM(net_income),2) AS total_net_incnome,
	ROUND(AVG(profit_margin_pct), 2) AS avg_branch_margin_pct

FROM bank_features
GROUP BY region
ORDER BY total_net_incnome DESC;

--result--
"region","total_branches","total_revenue","total_net_incnome","avg_branch_margin_pct"
"East",265,137279334.90,67348167.90,17.80
"South",256,135128960.99,66542108.99,18.70
"North",240,122170824.90,58179356.90,19.68
"West",239,119495060.27,56678556.27,0.15

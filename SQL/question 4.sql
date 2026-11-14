--Question 4. High-value customer identification
--Business question: Who are the top 10 customers by net worth, and which segments and regions do they belong to?

SELECT 
    customer_id,customer_type,
    city, region, net_worth,
	RANK()OVER( ORDER BY net_worth DESC) AS wealth_rank 
FROM customer_features 
WHERE net_worth>0
LIMIT 10;

--result
"customer_id","customer_type","city","region","net_worth","wealth_rank"
206333,"Gold","Nashik","West",323413.0,1
201724,"Gold","Nashik","East",309962.0,2
208480,"Gold","Nagpur","West",306291.0,3
207268,"Gold","Nagpur","West",288115.0,4
206825,"Gold","Solapur","North",287718.0,5
200570,"Gold","Nagpur","South",283226.0,6
200682,"Gold","Kolhapur","West",279920.0,7
202947,"Gold","Solapur","North",278498.0,8
208598,"Gold","Mumbai","West",274058.0,9
207122,"Gold","Kolhapur","East",273606.0,10

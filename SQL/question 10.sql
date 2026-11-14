--Question 10. Customer value by region and segment

--Business question: Which regions have the highest average customer net worth, 
--and which segments contribute most to regional wealth?
WITH regional_segment_summary AS(
    SELECT region,
       customer_type,
	   ROUND(AVG(NULLIF(net_worth,0)),2) AS average_net_worth,
	   SUM(net_worth) AS regional_wealth
    FROM customer_features
    GROUP BY region,customer_type
),
ranked_summary AS(
    SELECT*,
	RANK() OVER(PARTITION BY region ORDER BY regional_wealth DESC) AS segment_rank
FROM regional_segment_summary

)
SELECT
    region, customer_type, regional_wealth,
	average_net_worth,segment_rank
FROM ranked_summary
ORDER BY region, segment_rank

--result--
"region","customer_type","regional_wealth","average_net_worth","segment_rank"
"East","Premium",107594423.0,114828.63,1
"East","Regular",28658613.0,48822.17,2
"East","Gold",7875502.0,218763.94,3
"East","Inactive",0.0,NULL,4
"North","Premium",115930086.0,116747.32,1
"North","Regular",29989401.0,49982.34,2
"North","Gold",6703622.0,223454.07,3
"North","Inactive",0.0,NULL,4
"South","Premium",103817243.0,115996.92,1
"South","Regular",29555503.0,50264.46,2
"South","Gold",7622184.0,224181.88,3
"South","Inactive",0.0,NULL,4
"West","Premium",111570040.0,115020.66,1
"West","Regular",30533389.0,49326.96,2
"West","Gold",10574907.0,229889.28,3
"West","Inactive",0.0,NULL,4

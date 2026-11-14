--Question 5. Branch profitability analysis
--Business question: Which branches generate the highest net income, and which branches have the lowest profit margins?

SELECT
    branch_id,
    city,
    region,
    firm_revenue,
    expenses,
    net_income,
    profit_margin_pct
FROM bank_features
ORDER BY net_income DESC
LIMIT 10


--result
"branch_id","city","region","firm_revenue","expenses","net_income","profit_margin_pct"
1793,"Nagpur","East",990918.0,26574,964344.0,97.31824429468432
1052,"Nagpur","North",992645.0,68947,923698.0,93.05421374207295
1103,"Solapur","East",941020.0,22378,918642.0,97.6219421478821
1002,"Nashik","West",985006.0,71777,913229.0,92.71303931143567
1387,"Mumbai","South",979088.0,71997,907091.0,92.64652411223506
1133,"Nashik","West",969558.0,77022,892536.0,92.05596777088117
1802,"Pune","West",998840.0,115938,882902.0,88.39273557326499
1716,"Pune","South",922956.0,45545,877411.0,95.06531188919082
1814,"Mumbai","West",907960.0,37263,870697.0,95.89596457993744
1757,"Nashik","North",977627.0,107820,869807.0,88.97125386266951


SELECT
    branch_id,
    city,
    region,
    firm_revenue,
    expenses,
    net_income,
    profit_margin_pct
FROM bank_features
WHERE profit_margin_pct >0 
ORDER BY profit_margin_pct ASC 
LIMIT 10;

--Result
"branch_id","city","region","firm_revenue","expenses","net_income","profit_margin_pct"
1487,"Nagpur","North",263362.0,262504,858.0,0.3257873193551082
1612,"Pune","East",398559.0,396994,1565.0,0.3926645741282972
1341,"Mumbai","East",275732.0,272981,2751.0,0.9977079192839423
1342,"Solapur","North",283937.0,279985,3952.0,1.3918580530188034
1295,"Nashik","North",217547.0,213456,4091.0,1.8805131764630172
1327,"Nashik","North",152201.0,149226,2975.0,1.9546520719311962
1964,"Nagpur","East",332636.0,325277,7359.0,2.212328190574682
1948,"Solapur","North",332766.0,325035,7731.0,2.3232541786119976
1360,"Kolhapur","South",435044.0,422920,12124.0,2.7868445490571068
1847,"Mumbai","West",299135.0,290252,8883.0,2.969562237785615


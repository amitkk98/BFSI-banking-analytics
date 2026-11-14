create table bank_features(
    Branch_ID INT PRIMARY KEY,
    City VARCHAR(100),
    Region VARCHAR(50),
    Firm_Revenue NUMERIC,
    Expenses NUMERIC,
    Profit_Margin NUMERIC,
    net_income NUMERIC,
    profit_margin_pct NUMERIC
);

create table customer_features(
    Customer_ID INT PRIMARY KEY,
    Age NUMERIC,
    Customer_Type VARCHAR(50),
    City VARCHAR(100),
    Region VARCHAR(50),
    Bank_Name VARCHAR(100),
    Branch_ID INT,
    Total_Account_Balance NUMERIC,
    Current_Investment NUMERIC,
    Net_Worth NUMERIC,
    Transaction_Count INT,
    Total_Transaction_Amount NUMERIC,
    Last_Transaction_Date DATE
);

create table transaction_cleaned(
    Transaction_ID INT PRIMARY KEY,
    Customer_ID INT,
    Account_Type VARCHAR(50),
    Total_Balance NUMERIC,
    Transaction_Amount NUMERIC,
    Investment_Amount NUMERIC,
    Investment_Type VARCHAR(100),
    Transaction_Date DATE
);

 select*from customer_features;
 select*From bank_features;
 select*from transaction_cleaned;

--  assigning foreiegn keys
ALTER TABLE customer_features
ADD CONSTRAINT fk_customer_branch
FOREIGN KEY (Branch_ID)
REFERENCES bank_features(BRANCH_ID);

ALTER TABLE transaction_cleaned
ADD CONSTRAINT fk_transaction_customer
FOREIGN KEY (Customer_ID)
REFERENCES customer_features(Customer_ID);




-- Question 1:Customer segmentation and wealth profile.

-- Business question:How many customers are in each segment, and what are their total and average net worth?

 SELECT customer_type , 
 COUNT(customer_id) AS customer_count,
 ROUND(SUM(Net_Worth),2) as Total_networth,
 ROUND(AVG(Net_Worth),2) as AVG_networth
 FROM customer_features
 GROUP BY customer_type  
 ORDER BY AVG_networth DESC;

--- RESULT---
--"customer_type","customer_count","total_networth","avg_networth"
--"Gold",146,32776215.00,224494.62
--"Premium",3795,438911792.00,115655.28
--"Regular",2394,118736906.00,49597.71
--"Inactive",3665,0.00,0.00

--1--gold has highest average net worth.
--2--premium has the highest total new worth.
--3--premium has the highest customer count 


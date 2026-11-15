# Business Insights & Analytical Findings

## 1. Branch Profitability Analytics

### Business Questions
### Q1. Which branches generate the highest net income?
**Finding:** Branch 1793 (Nagpur) generated the highest net income of 964,344, followed by Branch 1052 (Nagpur) with 923,698 and Branch 1103 (Solapur) with 918,642.

**Business Interpretation:** Nagpur demonstrated strong branch-level profitability, with two of its branches securing the top two positions in the overall ranking. This indicates that these branches are performing particularly well in terms of net income generation.

**Business Implication:** Management can analyze the revenue generation and expense management practices of these top-performing branches to identify opportunities for improving profitability across other branches.


### Q2. Which branches have the lowest profit margins?

**Finding:** Branch 1565 (Kolhapur) recorded the lowest profit margin across the banking network at -49.50%, followed by Branch 1683 (Mumbai) at -49.43% and Branch 1598 (Solapur) at -49.41%.

**Business Interpretation:** All three branches reported significantly negative profit margins, indicating that their operating expenses exceed their revenue. This highlights potential financial and operational inefficiencies at these locations.

**Business Implication:** Management should investigate the expense structures and revenue-generation performance of these branches to identify the reasons behind their low profitability and explore opportunities to improve operational efficiency.


### Q3. How does profitability vary across different regions?

**Finding: The East region recorded the highest revenue, highest expenses, and highest total net income of 67,348,167, followed by the South region at 66,542,108. The profit margin was approximately 48.9% across all three regions, indicating similar overall profitability ratios.

**Business Interpretation: The East region leads in terms of total financial contribution, generating the highest revenue and net income. However, the similar profit margins across all three regions suggest that their overall profitability ratios are comparable despite differences in business scale.

**Business Implication: Management can study the East region's revenue-generation strategies and operational practices to identify opportunities for growth in other regions. Since profit margins are similar, management should also investigate regional expense structures and revenue efficiency to identify further opportunities for profitability improvement.

### Q4. Which regions contribute the most revenue?

**Finding:** The East region contributes the highest revenue among all three regions, generating a total revenue of **137,279,334.90**.

**Business Interpretation:** The East region is the leading contributor to the bank's overall revenue, indicating stronger revenue generation compared with the other regions.

**Business Implication:** Management should analyse the East region's successful revenue-generation strategies and identify opportunities to implement similar practices in other regions to improve overall business revenue.

### Metrics Analyzed
- Total Revenue = 514.07M
- Total Expenses = 265.33M
-  Total Net Income = 248.75M
- Overall Profit Margin = 0.48
- Regional Revenue Contribution = 100%

### Business Interpretation
Branch-level financial analysis helps identify differences in financial performance across banking locations. Revenue, expenses, and net income provide an understanding of branch profitability and operational efficiency.

Low-margin branches can be investigated further to understand the relationship between revenue generation and operating expenses.



## 2. Customer & Wealth Analytics

### Business Questions


### Q1. How is customer wealth distributed across different customer types?

**Finding: Premium customers hold the highest total wealth of 438,911,792, followed by Regular customers with 118,736,906. Gold customers hold the lowest total wealth of 32,776,215.

**Business Interpretation: The Premium customer segment dominates the bank's overall customer wealth, accounting for the largest share of total net worth. This indicates that Premium customers represent the most significant wealth segment in the customer portfolio.

**Business Implication: Management should focus on retaining Premium customers through personalised banking services and suitable investment opportunities. The bank can also explore strategies to increase the wealth contribution of Regular and Gold customers through targeted financial products and relationship management.


### Q2. Which customer segments have the highest net worth?
Finding: Premium customers hold the highest total net worth of 438,911,792, followed by Regular customers with 118,736,906. Gold customers have the lowest total net worth of 32,776,215.

Business Interpretation: The Premium segment accounts for the largest share of the total customer wealth, indicating that it represents the bank's largest wealth-holding customer category.

Business Implication: The bank should prioritise retaining Premium customers through personalised financial services and investment solutions while identifying opportunities to increase wealth accumulation among Regular and Gold customers.


### Q3. What is the distribution of account balances?

**Finding:** Current accounts hold the highest total balance of 169,297,106, followed by Savings accounts with 167,388,500 and the third account category with 165,529,452.

**Business Interpretation:** Account balances are relatively evenly distributed across the three account categories, with Current accounts holding a slightly higher share of the total balance.

**Business Implication:** Management can analyse customer preferences and account usage patterns across these categories to identify opportunities for deposit growth and improve customer retention.


### Q4.How many customers have no associated transaction records
**Finding: Approximately 4,000 customers have no associated transaction records in the dataset.

**Business Interpretation: A significant segment of customers has no recorded transaction activity, indicating limited or no engagement with the bank's transaction services.

**Business Implication: Management can investigate this customer segment, identify reasons for inactivity, and develop targeted engagement strategies to encourage account usage and improve customer retention.

### Metrics Analyzed
- Total Customer Count = 10000
- Total Account Balance = 428.14M
- Current Investment= 162.29 M
- Customer Net Worth = 590.42 M

### Business Interpretation
Customer wealth analysis provides insights into customer financial profiles and wealth distribution.

Customer segmentation helps distinguish customers based on their calculated net worth, while account balances and investment values provide a broader understanding of customer financial relationships.



## 3. Transaction Analytics

### Business Questions

### Q1. How many transactions were recorded?
**Finding: A total of 10,000 transactions were recorded in the dataset.

**Business Interpretation: The dataset captures 10,000 banking transactions, providing a basis for analysing customer activity, transaction patterns, and account usage.

**Business Implication: Management can use transaction data to understand customer engagement, identify transaction trends, and develop strategies to increase banking activity and improve customer retention.
- 
### Q3. What is the total transaction amount?
**Finding: The total transaction amount recorded in the dataset is ₹25.43 million (₹2.543 crore).

**Business Interpretation: The dataset reflects a substantial volume of banking transactions, indicating the overall monetary activity generated by customers during the recorded period.

** Business Implication: Management can analyse transaction volumes and customer spending patterns to identify high-value customers, understand banking activity, and develop strategies to increase transaction engagement and revenue opportunities.

### Q3. How does transaction activity change over time?
  **Finding: From March 2022 to March 2025, monthly transaction amounts remain broadly stable between $0.65M and $0.82M with recurring seasonal peaks in mid-summer (July–August) and year-end (December)—reaching an overall peak of ~$0.82M in August 2024—while sharp drops appear at the boundary months of March 2022 (~$0.21M) and March 2025 (~$0.52M).
**Business Interpretation: The dataset demonstrates consistent baseline customer banking activity with predictable seasonal surges during summer and year-end periods, while the steep declines at the start and end of the timeline likely reflect incomplete or partial-month data capture rather than an actual drop in business performance.
**Business Implication: Management can align marketing campaigns, liquidity planning, and promotional offers with peak transaction windows (July–August and December) to maximize engagement, while auditing the March 2022 and March 2025 data cutoff dates to ensure accurate period-over-period reporting

### Metrics Analyzed
- Total Transactions = 10000
- Total Transaction Amount = 25.43M
- Average Transaction Amount = 2542.71
- Unique Transaction Customers = 6000

### Business Interpretation
Transaction analytics helps understand transaction volume, transaction value, and customer activity patterns.

Analyzing transaction trends over time provides visibility into changes in transaction behavior and overall customer engagement.

## 4. Overall Project Conclusion

The project demonstrates an end-to-end analytical approach to banking data, integrating financial performance, customer wealth, and transaction behavior.

Python was used for data preparation and feature engineering, PostgreSQL and SQL were used for data validation and business analysis, and Power BI was used to communicate analytical findings through interactive dashboards.

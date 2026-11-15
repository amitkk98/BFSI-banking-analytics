# BFSI-banking-analytics
End-to-end BFSI Data Analytics Project using Python, PostgreSQL and Power BI
## Project Overview

An end-to-end Banking and Financial Services (BFSI) Data Analytics project focused on analyzing banking operations, customer wealth, branch profitability, and transaction behavior.

The project demonstrates a complete data analytics workflow, transforming raw banking datasets into structured analytical outputs and interactive Power BI dashboards using Python, PostgreSQL, SQL, and Power BI.

## Business Objectives

- Evaluate branch-level financial performance and profitability.
- Analyze customer wealth distribution and segmentation.
- Understand transaction activity and customer behavior.
- Identify regional and branch-level performance patterns.
- Generate actionable insights to support data-driven business decisions.

## Technology Stack

| Technology | Application                                      |
| ---------- | ------------------------------------------------ |
| Python     | Data ingestion, cleaning and feature engineering |
| Pandas     | Data manipulation and transformation             |
| PostgreSQL | Database management                              |
| SQL        | Data quality checks and business analysis        |
| Power BI   | Interactive dashboards and visualization         |
| GitHub     | Project documentation and version control        |

## Dataset Description

The project uses three primary datasets:

1. **Bank Dataset:** Branch information, revenue, expenses, and profitability.
2. **Customer Dataset:** Customer demographics, banking relationships, and customer classifications.
3. **Transaction Dataset:** Account balances, transaction amounts, investments, and transaction dates.

## Project Workflow

Raw Data → Python Processing → PostgreSQL → SQL Analysis → Power BI Dashboards → Business Insights

## Python Data Processing

Python was used to:

- Import and inspect the datasets.
- Clean and transform raw records.
- Perform data quality checks.
- Calculate branch-level financial metrics.
- Engineer customer-level wealth and activity features.
- Generate processed datasets for downstream analysis.

Key engineered metrics include Net Income, Profit Margin Percentage, Expense Ratio, Total Account Balance, Current Investment, Net Worth, and customer activity measures.

## SQL Analysis

PostgreSQL and SQL were used for data validation and business analysis.

The analysis covers:

- Customer segmentation and wealth distribution.
- Branch-level revenue, expenses, and profitability.
- Transaction trends and customer activity.
- Investment distribution.
- High-value customer analysis.
- Regional performance and customer value.

SQL concepts applied include JOINs, CTEs, window functions, CASE WHEN, GROUP BY, HAVING, subqueries, and aggregations.

## Power BI Dashboards

The project contains three analytical dashboards:

### 1. Branch Profitability Analytics

Analyzes branch revenue, expenses, net income, profit margins, and regional performance.

### 2. Customer & Wealth Analytics

Explores customer segmentation, net worth, account balances, investment patterns, and customer activity.

### 3. Transaction Analytics

Examines transaction volume, transaction value, average transaction amount, unique customers, and transaction trends.

Dashboard screenshots and Power BI report files are available in the `powerbi/` directory.

## Key Business Insights

The analysis is designed to identify:

## Key Business Insights

1. **Transaction Analysis:** Analysed 10,000 banking transactions with a total transaction value of ₹25.43 million, providing an overview of overall customer transaction activity.

2. **Customer Activity:** Identified approximately 4,000 customers without associated transaction records, highlighting a significant segment with no recorded transaction activity.

3. **Regional Profitability:** The East region recorded the highest revenue, expenses, and profit margin among the analysed regions.

4. **Account Balance Distribution:** Current accounts held the highest total balance of 169,297,106, followed by Savings accounts at 167,388,500 and the third account category at 165,529,452, indicating a relatively balanced distribution across account categories.

5. **Customer Segmentation:** Analysed customer segments based on customer count and net worth to understand the distribution of customer wealth and identify valuable customer groups.

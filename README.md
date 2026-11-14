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

- Differences in profitability across banking branches and regions.
- Distribution of customer wealth and investment holdings.
- Customer activity and transaction behavior.
- Opportunities to investigate underperforming branches and customer segments.

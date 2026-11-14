# Project Methodology

## 1. Project Approach

This project follows an end-to-end data analytics workflow, starting with raw banking datasets and ending with interactive Power BI dashboards.

The workflow integrates Python, PostgreSQL, SQL, and Power BI to transform raw data into meaningful business insights.

## 2. Data Collection and Inspection

Three datasets were used:

- Bank Dataset
- Customer Dataset
- Transaction Dataset

Initial data inspection was performed to understand the structure, columns, data types, and relationships between datasets.

## 3. Data Ingestion Using Python

Python was used to import the source CSV files and prepare them for further processing.

The ingestion process included:

- Reading CSV files using Pandas.
- Preparing data for database insertion.
- Loading records into the database using SQLAlchemy.
- Organizing the datasets for downstream analysis.

## 4. Data Cleaning and Transformation

The datasets were processed to improve consistency and analytical usability.

The cleaning process included:

- Data type handling.
- Missing-value treatment.
- Duplicate checks.
- Column preparation and formatting.
- Validation of important fields.

Cleaned datasets were exported for further analysis.

## 5. Feature Engineering

Additional analytical features were created using Python.

### Bank-Level Features
- Net Income = Firm Revenue - Expenses.
- Profit Margin Percentage.
- Expense Ratio Percentage.
- Branch Performance Classification.

### Customer-Level Features
- Total Account Balance.
- Current Investment.
- Net Worth.
- Customer Segmentation.
- Transaction Count.
- Total Transaction Amount.
- Last Transaction Date.

These features helped prepare the datasets for more detailed financial and customer analysis.

## 6. Database Management Using PostgreSQL

The processed datasets were loaded into PostgreSQL.

Database tables were organized to support structured querying and analytical operations.

Data relationships and important identifiers were considered during table design and validation.

## 7. SQL Analysis

SQL was used to perform data quality checks and answer business-oriented questions.

The analysis included:

- Customer segmentation.
- Branch profitability.
- Regional performance.
- Transaction analysis.
- Investment distribution.
- Wealth concentration.
- High-value customer analysis.

SQL techniques included JOINs, CTEs, window functions, CASE WHEN, GROUP BY, HAVING, subqueries, and aggregate functions.

## 8. Power BI Dashboard Development

Power BI was used to develop three interactive analytical dashboards.

### Dashboard 1: Branch Profitability Analytics
Focused on branch revenue, expenses, net income, profit margins, and regional performance.

### Dashboard 2: Customer & Wealth Analytics
Focused on customer segmentation, net worth, account balances, investment patterns, and customer activity.

### Dashboard 3: Transaction Analytics
Focused on transaction volume, transaction amounts, average transaction value, unique customers, and transaction trends.

Interactive visualizations and slicers were used to support data exploration.

## 9. Final Outcome

The final project integrates data ingestion, cleaning, feature engineering, database management, SQL analytics, and business intelligence reporting.

It demonstrates the practical application of Python, PostgreSQL, SQL, and Power BI in an end-to-end BFSI analytics use case.

# Retails-Sales-SQL-Analysis
Practice SQL project analyzing retail sales transactions for reporting and insights.

## Dataset
Source: Kaggle – Retail Sales Dataset  
Format: CSV  
Columns: Transaction ID, Date, Customer ID, Gender, Age, Product Category, Quantity, Price per Unit, Total Amount

## Tools
- MySQL Workbench
- SQL

## Objectives
1. Explore the dataset and ensure data quality
2. Analyze total revenue and revenue by product category
3. Identify top-selling products and top customers
4. Understand customer demographics (gender and age groups)
5. Track monthly sales trends

## Project Structure
retail-sales-sql-analysis/
│
├── schema.sql # Database and table creation
├── data_quality_checks.sql # Preview dataset, basic counts, and checks for missing values
├── sales_analysis.sql # Revenue and product analysis
├── customer_analysis.sql # Customer demographics and behavior
├── time_analysis.sql # Monthly/temporal sales trends
└── README.md # Project description


## Key Queries & Insights
- **Preview dataset**: View first 10 rows to understand data structure
- **Data quality checks**: Count rows and null values in important columns
- **Total revenue**: Calculate sum of all transactions
- **Revenue by product category**: Identify which products generate the most revenue
- **Top-selling products**: Determine products with the highest quantity sold
- **Average transaction value**: Measure typical purchase size
- **Sales by gender**: Compare spending patterns between male and female customers
- **Top customers**: Identify customers who spent the most
- **Spend by age group**: Analyze average spending by age brackets
- **Monthly sales trends**: Track sales performance over time

## How to Run
1. Download the CSV dataset from Kaggle.
2. Import the CSV into MySQL Workbench.
3. Execute `schema.sql` to create the database and table.
4. Run queries from `/queries` folder in the following order (optional):
   - `basic_queries.sql`
   - `data_quality_checks.sql`
   - `sales_analysis.sql`
   - `customer_analysis.sql`
   - `time_analysis.sql`

## Key Learnings
- Designing a database schema for structured data
- Importing CSV files into MySQL
- Writing SQL queries for reporting and analysis
- Using aggregation (`SUM`, `AVG`), grouping (`GROUP BY`), filtering, and conditional logic (`CASE`)
- Translating business questions into actionable SQL queries


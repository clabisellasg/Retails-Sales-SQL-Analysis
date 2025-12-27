-- Monthly revenue
SELECT 
    YEAR(transaction_date) AS year,
    MONTH(transaction_date) AS month,
    SUM(total_amount) AS monthly_sales
FROM retail_sales
GROUP BY year, month
ORDER BY year, month;

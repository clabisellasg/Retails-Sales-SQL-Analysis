-- Average transaction value
SELECT AVG(total_amount) AS avg_transaction_value
FROM retail_sales;

-- Sales by gender
SELECT 
    gender,
    SUM(total_amount) AS total_sales
FROM retail_sales
GROUP BY gender;

-- Top 10 customers by total spent
SELECT 
    customer_id,
    SUM(total_amount) AS total_spent
FROM retail_sales
GROUP BY customer_id
ORDER BY total_spent DESC
LIMIT 10;

-- Average spend by age group
SELECT 
    CASE 
        WHEN age < 20 THEN 'Under 20'
        WHEN age BETWEEN 20 AND 29 THEN '20s'
        WHEN age BETWEEN 30 AND 39 THEN '30s'
        ELSE '40+'
    END AS age_group,
    AVG(total_amount) AS avg_spend
FROM retail_sales
GROUP BY age_group;


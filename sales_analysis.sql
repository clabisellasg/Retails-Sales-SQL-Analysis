-- Total revenue of all transactions
SELECT SUM(total_amount) AS total_revenue
FROM retail_sales;

-- Revenue by product category
SELECT 
    product_category,
    SUM(total_amount) AS revenue
FROM retail_sales
GROUP BY product_category
ORDER BY revenue DESC;

-- Top 5 best-selling products by units sold
SELECT 
    product_category,
    SUM(quantity) AS total_units_sold
FROM retail_sales
GROUP BY product_category
ORDER BY total_units_sold DESC
LIMIT 5;
